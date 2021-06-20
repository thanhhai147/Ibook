.class final Lcom/google/android/gms/internal/ads/ph1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/g80<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/e50;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/mn1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hi1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/bn1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hi1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/bn1<",
            "TAdT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/hi1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pn1;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/bn1<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/oh1;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/hi1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/ii1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/ji1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/ii1;Lcom/google/android/gms/internal/ads/ji1;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bn1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bn1<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/hi1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g80;->a()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/c60;

    return-void
.end method
