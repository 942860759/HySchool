package com.hyschool.common.bean;

import java.util.Date;

public class Order {
    private Integer id;

    private Integer orderNumber;

    private Integer vipId;

    private Integer state;

    private String notes;

    private Integer sumMoney;

    private Boolean payMode;

    private Date createTime;

    private Date acceptTime;

    private Date shopConfirmTime;

    private Date vipConfirmTime;

    private Boolean isPay;

    private String paySerialsNumber;

    private Boolean isDelete;

    private Date deleteTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getOrderNumber() {
        return orderNumber;
    }

    public void setOrderNumber(Integer orderNumber) {
        this.orderNumber = orderNumber;
    }

    public Integer getVipId() {
        return vipId;
    }

    public void setVipId(Integer vipId) {
        this.vipId = vipId;
    }

    public Integer getState() {
        return state;
    }

    public void setState(Integer state) {
        this.state = state;
    }

    public String getNotes() {
        return notes;
    }

    public void setNotes(String notes) {
        this.notes = notes == null ? null : notes.trim();
    }

    public Integer getSumMoney() {
        return sumMoney;
    }

    public void setSumMoney(Integer sumMoney) {
        this.sumMoney = sumMoney;
    }

    public Boolean getPayMode() {
        return payMode;
    }

    public void setPayMode(Boolean payMode) {
        this.payMode = payMode;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getAcceptTime() {
        return acceptTime;
    }

    public void setAcceptTime(Date acceptTime) {
        this.acceptTime = acceptTime;
    }

    public Date getShopConfirmTime() {
        return shopConfirmTime;
    }

    public void setShopConfirmTime(Date shopConfirmTime) {
        this.shopConfirmTime = shopConfirmTime;
    }

    public Date getVipConfirmTime() {
        return vipConfirmTime;
    }

    public void setVipConfirmTime(Date vipConfirmTime) {
        this.vipConfirmTime = vipConfirmTime;
    }

    public Boolean getIsPay() {
        return isPay;
    }

    public void setIsPay(Boolean isPay) {
        this.isPay = isPay;
    }

    public String getPaySerialsNumber() {
        return paySerialsNumber;
    }

    public void setPaySerialsNumber(String paySerialsNumber) {
        this.paySerialsNumber = paySerialsNumber == null ? null : paySerialsNumber.trim();
    }

    public Boolean getIsDelete() {
        return isDelete;
    }

    public void setIsDelete(Boolean isDelete) {
        this.isDelete = isDelete;
    }

    public Date getDeleteTime() {
        return deleteTime;
    }

    public void setDeleteTime(Date deleteTime) {
        this.deleteTime = deleteTime;
    }
}