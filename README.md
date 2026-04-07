<p align="center">
<img src="docs/assets/Banner-ignite-25.png" alt="decorative banner" width="1200"/>
</p>

# [Microsoft Ignite 2025](https://ignite.microsoft.com)

## Azure를 활용하여 Agent AI 앱을 관찰, 관리, 확장하는 방법을 학습합니다.

[![Microsoft Foundry Discord](https://dcbadge.limes.pink/api/server/ByRwuEEgH4)](https://aka.ms/AIFoundryDiscord-Ignite25)
[![Microsoft Foundry Developer Forum](https://img.shields.io/badge/GitHub-Azure_AI_Foundry_Developer_Forum-blue?style=for-the-badge&logo=github&color=adff2f&logoColor=fff)](https://aka.ms/AIFoundryForum-Ignite25)

### Session Description

이 워크샵은 Microsoft Ignite 2025에서 진행된 실습 워크샵 중 하나를 한국에서 재 진행하기 위해 [이 저장소](https://github.com/microsoft/ignite25-PREL13-observe-manage-and-scale-agentic-ai-apps-with-microsoft-foundry)를 수정하여 생성하였습니다.

이 워크샵은 참가자들에게 Azure와 Microsoft Foundry를 활용해 에이전트틱 AI 애플리케이션을 효과적으로 관리, 관리, 확장할 수 있는 기술을 제공합니다. 이 세션에서는 관측 가능성 기능, 모델 관리 정책, 에이전트 기능, 거버넌스 전략을 다룹니다. 참가자들은 이러한 개념을 실제 상황에 적용하기 위한 실습에 참여할 것입니다.

- **Level:** 300-400 
- **Duration:** 4 hours

### Application Scenario

상상해 보세요. 당신은 DIY 애호가들을 위한 홈 인테리어 전문 소매점 자바(Zava)의 AI 엔지니어입니다. 귀하의 팀은 매장과 온라인 고객 문의에 답변하는 쇼핑 어시스턴트 AI인 **Cora**를 개발 중입니다. 세 가지 요구사항이 있습니다:

1. 솔루션은 자바 브랜드를 반영하여 맞춤형 톤과 스타일을 가미해야 합니다.
1. 간단하고 좁은 임무를 고려하면 배포 비용이 비용 효율적일 것입니다.
1. 신뢰성 있는 AI를 보장하기 위해 종단 간 관측성을 지원해야 합니다.

### 🧠 Learning Outcomes

이번 세션이 끝나면,

- Microsoft Foundry에서 에이전트틱 AI 소매 챗봇을 구축하고 배포할 수 있습니다.
- 챗봇 운영의 품질, 안전성 및 에이전트 효능을 평가할 수 있습니다.
- 챗봇 모델을 미세 조정하여 답변 톤과 스타일을 맞춤화 할 수 있습니다.
- 비용 효율적인 운영을 위해 챗봇 동작을 더 작은 모델로 정제할 수 있습니다.
- 챗봇 동작을 추적하고 모니터링하여 성능 문제를 탐지 및 디버깅할 수 있습니다.
- Microsoft Foundry가 AI의 엔드 투 엔드 관측성을 어떻게 가능하게 하는지 이해할 수 있습니다.

### 🧠 실습 내용

<table>
  <tr style="text-align:center;">
    <th>Resources</th>
    <th>Duration</th>
    <th colspan=3 style="text-align:center;">Description</th>
  </tr>
  <tr>
    <td>Welcome</td>
    <td>5 min</td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td rowspan="2">인프라 구성</td>
    <td rowspan="2">5 min</td>
    <td></td>
    <td>실습을 위한 리소스 생성</td>
    <td><a href="labs/0-setup/README.self-guided.md">README.self-guided.md</a></td>
  </tr>
  <tr>
    <td></td>
    <td>실습 환경 구성 확인</td>
    <td><a href="labs/0-setup/00-validate-setup.ipynb">00-validate-setup.ipynb</a></td>
  </tr>
  <tr>
    <td rowspan="3">Introduction to Agents</td>
    <td rowspan="3">45 min</td>
    <td>LAB 01</td>
    <td>Create & explore an AI Agent</td>
    <td><a href="labs/1-agents/11-build-cora-retail-agent.ipynb">11-build-cora-retail-agent.ipynb</a></td>
  </tr>
  <tr>
    <td>LAB 02</td>
    <td>Create synthetic datasets for testing</td>
    <td><a href="labs/2-models/21-simulate-dataset.ipynb">21-simulate-dataset.ipynb</a></td>
  </tr>
  <tr>
    <td>LAB 03</td>
    <td>Select a model by evaluating options</td>
    <td><a href="labs/s-models/22-evaluate-models.ipynb">22-evaluate-models.ipynb</a></td>
  </tr>
  <tr>
    <td rowspan="3">Optimization</td>
    <td rowspan="3">45 min</td>
    <td>LAB 04</td>
    <td>Customize the model to improve its tone</td>
    <td><a href="labs/3-customization/32-custom-grader.ipynb">32-custom-grader.ipynb</a></td>
  </tr>
  <tr>
    <td>LAB 05</td>
    <td>Build a custom grander to evaluate the tone</td>
    <td><a href="labs/3-customization/31-basic-finetuning.ipynb">31-basic-finetuning.ipynb</a></td>
  </tr>
  <tr>
    <td>LAB 06</td>
    <td>Compress the model for less cost, latency</td>
    <td><a href="labs/3-customization/33-distill-finetuning.ipynb">33-distill-finetuning.ipynb</a></td>
  </tr>
  <tr>
    <td rowspan="3">Ovservability</td>
    <td rowspan="3">45 min</td>
    <td>LAB 07</td>
    <td>Run AI-assisted Quality & Safety Evals</td>
    <td><a href="labs/4-evaluation/41-first-evaluation-run.ipynb">41-first-evaluation-run.ipynb</a></td>
  </tr>
  <tr>
    <td>LAB 08</td>
    <td>Run AI-assisted Agent Evals</td>
    <td><a href="labs/4-evaluation/44-evaluate-agents.ipynb">44-evaluate-agents.ipynb</a></td>
  </tr>
  <tr>
    <td>LAB 09</td>
    <td>Activate Tracing & View Performance</td>
    <td><a href="labs/5-tracing/51-trace-cora-retail-agent.ipynb">51-trace-cora-retail-agent.ipynb</a></td>
  </tr>
  <tr>
    <td rowspan="2">Operatonalization</td>
    <td rowspan="2">45 min</td>
    <td rowspan="2">LAB 10</td>
    <td rowspan="2">Deploy FT model for testing & monitor it</td>
    <td><a href="labs/6-deployment/60-deployment.ipynb">60-deployment.ipynb</a></td>
  </tr>
  <tr>
    <td><a href="labs/6-deployment/60-monitoring-observability.ipynb">60-monitoring-observability.ipynb</a></td>
  </tr>
  <tr>
    <td>Wrap-up and & Next Steps</td>
    <td>5 min</td>
    <td></td>
    <td>End lab, fill in feedback, next steps</td>
    <td></td>
  </tr>
</table>

### 💻 Technologies Used

- **[Microsoft Foundry](https://learn.microsoft.com/azure/ai-studio/)** - 엔터프라이즈 AI 애플리케이션 구축 및 배포를 위한 플랫폼
- **[Azure AI Agent Service](https://learn.microsoft.com/azure/ai-foundry/agents/overview)** - 툴 오케스트레이션이 포함된 운영 AI 에이전트를 위한 관리형 서비스
- **[Azure AI Search](https://learn.microsoft.com/azure/search/)** - 그라운딩 에이전트 응답을 위한 의미 및 벡터 검색
- **[Azure AI Evaluation SDK](https://learn.microsoft.com/python/api/overview/azure/ai-evaluation-readme)** - AI 품질, 안전성 및 에이전트 성능 평가를 위한 SDK
- **[Azure Application Insights](https://learn.microsoft.com/azure/azure-monitor/app/app-insights-overview)** - 분산 추적을 통한 성능 모니터링
- **[Microsoft Agent Framework](https://learn.microsoft.com/agent-framework/)** - 맞춤형 다중 에이전트 오케스트레이션용 SDK
- **[OpenTelemetry](https://learn.microsoft.com/azure/ai-foundry/concepts/trace)** - AI 연산 추적을 위한 관측 가능성 프레임워크


### 📚 Resources and Next Steps

| Resources    | Links    | Description        |
|:-------------|:---------|:-------------------|
| Ignite 2025 Next Steps | [https://aka.ms/Ignite25-Next-Steps](https://aka.ms/Ignite25-Next-Steps?ocid=ignite25_nextsteps_cnl) | Links to all repos for Ignite 2025 Sessions |
| Microsoft Foundry Community Discord | [![Microsoft Foundry Discord](https://dcbadge.limes.pink/api/server/ByRwuEEgH4)](https://aka.ms/AIFoundryDiscord-Ignite25)| Connect with the Microsoft Foundry Community! |
| Learn at Ignite | [https://aka.ms/LearnAtIgnite](https://aka.ms/LearnAtIgnite?ocid=ignite25_nextsteps_github_cnl) | Continue learning on Microsoft Learn |

### 참고 자료 
[04월07_KT_공유_장표.pdf](04월07_KT_공유_장표.pdf)
<!---

## Update Readme

1. Fill out the content below in this file, below the banner graphic, including the session code.
2. Please embed links to Learn with your campaign codes!
3. Add reources for your session to the Resources and Next Steps table

1. Update the Repo Info for this repo 
    1. Click the gear icon⚙️ in the upper right.
    1. Set a good description of this repo.
    1. Add the technologies that you're using in this session.

Colors in banner:
Deep Purple (#30216F) - The dark purple background on the left side
Vibrant Magenta/Pink (#E94BBF) - The bright pink areas in the middle
Electric Blue (#2B76E5) - The blue tones on the right edge
Medium Purple (#7C4ACD) - The transitional purple areas
Light Pink (#F2A1E6) - The lighter pink areas in the mesh/grid pattern

 Microsoft Azure's typical blue (#0078D4) and purple (#5C2D91) colors, 
 with additional purple shade (#722ED1) for gradient effect.
--->