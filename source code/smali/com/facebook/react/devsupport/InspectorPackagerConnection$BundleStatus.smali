.class public Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;
.super Ljava/lang/Object;
.source "InspectorPackagerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/InspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundleStatus"
.end annotation


# instance fields
.field public isLastDownloadSucess:Ljava/lang/Boolean;

.field public updateTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;-><init>(Ljava/lang/Boolean;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->updateTimestamp:J

    .line 3
    iput-object p1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->isLastDownloadSucess:Ljava/lang/Boolean;

    .line 4
    iput-wide p2, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->updateTimestamp:J

    return-void
.end method
