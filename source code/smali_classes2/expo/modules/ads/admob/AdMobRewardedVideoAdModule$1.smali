.class Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;
.super Ljava/lang/Object;
.source "AdMobRewardedVideoAdModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->requestAd(Ln/e/b/j/c;Ln/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

.field final synthetic val$additionalRequestParams:Ln/e/b/j/c;

.field final synthetic val$promise:Ln/e/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ln/e/b/h;Ln/e/b/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->val$promise:Ln/e/b/h;

    iput-object p3, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->val$additionalRequestParams:Ln/e/b/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/c0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->val$promise:Ln/e/b/h;

    const-string v2, "E_AD_ALREADY_LOADED"

    const-string v3, "Ad is already loaded."

    invoke-interface {v0, v2, v3, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    iget-object v2, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->val$promise:Ln/e/b/h;

    invoke-static {v0, v2}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$102(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ln/e/b/h;)Ln/e/b/h;

    .line 4
    invoke-static {}, Lexpo/modules/ads/admob/AdMobModule;->getTestDeviceID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/r$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/r$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/r$a;->b(Ljava/util/List;)Lcom/google/android/gms/ads/r$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/r$a;->a()Lcom/google/android/gms/ads/r;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/o;->a(Lcom/google/android/gms/ads/r;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/e$a;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v2, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->val$additionalRequestParams:Ln/e/b/j/c;

    .line 9
    invoke-interface {v2}, Ln/e/b/j/c;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    new-instance v2, Lcom/google/android/gms/ads/c0/b;

    invoke-static {v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$200(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Ln/e/b/l/b;

    move-result-object v3

    invoke-interface {v3}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v4}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$300(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/c0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$002(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lcom/google/android/gms/ads/c0/b;)Lcom/google/android/gms/ads/c0/b;

    .line 12
    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/c0/b;

    move-result-object v1

    new-instance v2, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1$1;

    invoke-direct {v2, p0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1$1;-><init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/c0/b;->b(Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/c0/d;)V

    return-void
.end method
