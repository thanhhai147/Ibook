.class public final Lcom/google/android/gms/internal/ads/en1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/e50;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm1;

.field public final b:Lcom/google/android/gms/internal/ads/jn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jn1<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pm1;Lcom/google/android/gms/internal/ads/jn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pm1;",
            "Lcom/google/android/gms/internal/ads/jn1<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en1;->a:Lcom/google/android/gms/internal/ads/pm1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en1;->b:Lcom/google/android/gms/internal/ads/jn1;

    return-void
.end method
