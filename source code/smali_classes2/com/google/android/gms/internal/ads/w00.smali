.class final Lcom/google/android/gms/internal/ads/w00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/t00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t00;->f(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/gl1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t00;->c(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/kp1;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t00;->b(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t00;->b(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jk1;->c:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "failure_click_attok"

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kp1;->c(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->e(Lcom/google/android/gms/internal/ads/t00;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ym;->M(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/iy0;->b:I

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/iy0;->a:I

    .line 10
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gl1;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t00;->f(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/gl1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t00;->c(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/kp1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t00;->b(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t00;->b(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jk1;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kp1;->c(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->e(Lcom/google/android/gms/internal/ads/t00;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ym;->M(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/iy0;->b:I

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/iy0;->a:I

    .line 11
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gl1;->a(Ljava/util/List;I)V

    return-void
.end method
