.class final Lcom/google/android/gms/internal/ads/h60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "Lcom/google/android/gms/internal/ads/mh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/c60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/c60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/c60;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c60;->a(Lcom/google/android/gms/internal/ads/c60;)Lcom/google/android/gms/internal/ads/fd0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fd0;->f(Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mh;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/c60;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c60;->a(Lcom/google/android/gms/internal/ads/c60;)Lcom/google/android/gms/internal/ads/fd0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fd0;->f(Z)V

    return-void
.end method
