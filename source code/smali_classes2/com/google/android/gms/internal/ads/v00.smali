.class final Lcom/google/android/gms/internal/ads/v00;
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
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/t00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t00;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/t00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v00;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/t00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t00;->f(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/gl1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t00;->c(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/kp1;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/t00;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/t00;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t00;->b(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v00;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/t00;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t00;->b(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jk1;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kp1;->c(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gl1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/t00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t00;->f(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/gl1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/t00;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t00;->c(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/kp1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/t00;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/t00;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t00;->b(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v00;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/t00;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t00;->b(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jk1;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kp1;->c(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gl1;->c(Ljava/util/List;)V

    return-void
.end method
