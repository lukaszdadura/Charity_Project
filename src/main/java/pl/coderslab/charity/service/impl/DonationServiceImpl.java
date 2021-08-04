package pl.coderslab.charity.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pl.coderslab.charity.model.Donation;
import pl.coderslab.charity.repository.DonationRepo;
import pl.coderslab.charity.service.DonationService;

import java.util.List;

@Service
public class DonationServiceImpl implements DonationService {

    private final DonationRepo donationRepo;

    @Autowired
    public DonationServiceImpl(DonationRepo donationRepo) {
        this.donationRepo = donationRepo;
    }

    @Override
    public List<Donation> findAllDonations() {
        return donationRepo.findAll();
    }

    @Override
    public int donationsQuantity() {
        List<Donation> donations = donationRepo.findAll();
        int counter = 0;
        for (Donation donation : donations) {
            counter += donation.getQuantity();
        }
        return counter;
    }
}
