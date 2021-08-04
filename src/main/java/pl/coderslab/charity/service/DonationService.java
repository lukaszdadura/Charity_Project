package pl.coderslab.charity.service;

import pl.coderslab.charity.model.Donation;

import java.util.List;

public interface DonationService {

    public List<Donation> findAllDonations();
    public int donationsQuantity();

}
