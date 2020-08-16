package com.handakina.personal.project.portfolio.domain;


import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Project {
    private String githubUrl;
    private String projectName;
    private long projectVersion;
    private Image projectImage;
    private Date projectBeginDate;
    private Date projectEndDate;
    private String projectLink;
}
