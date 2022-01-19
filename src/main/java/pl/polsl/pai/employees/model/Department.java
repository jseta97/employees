package pl.polsl.pai.employees.model;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Entity
@Table(name = "departments")
public class Department {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    @NotNull
    @Column(name = "headid")
    private int headId;
    @Column(name = "masterdept")
    private int masterDept;
    @NotNull
    @Column(name = "addrid")
    private int addrId;
    @Column(name = "deptname")
    private String deptName;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getHeadId() {
        return headId;
    }

    public void setHeadId(int headId) {
        this.headId = headId;
    }

    public int getMasterDept() {
        return masterDept;
    }

    public void setMasterDept(int masterDept) {
        this.masterDept = masterDept;
    }

    public int getAddrId() {
        return addrId;
    }

    public void setAddrId(int addrId) {
        this.addrId = addrId;
    }

    public String getDeptName() {
        return deptName;
    }

    public void setDeptName(String deptName) {
        this.deptName = deptName;
    }
}
