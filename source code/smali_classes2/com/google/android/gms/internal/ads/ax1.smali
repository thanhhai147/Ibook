.class final Lcom/google/android/gms/internal/ads/ax1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/f82;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/f82;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cx1<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cx1<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax1;->a:Lcom/google/android/gms/internal/ads/cx1;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/f82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/l52;",
            ")TKeyProtoT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax1;->a:Lcom/google/android/gms/internal/ads/cx1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cx1;->d(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax1;->a:Lcom/google/android/gms/internal/ads/cx1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cx1;->b(Lcom/google/android/gms/internal/ads/f82;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax1;->a:Lcom/google/android/gms/internal/ads/cx1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cx1;->c(Lcom/google/android/gms/internal/ads/f82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f82;

    return-object p1
.end method
