.class public final Lcom/google/android/gms/internal/ads/pv0;
.super Lcom/google/android/gms/internal/ads/ih;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/mv0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/mv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv0;->c:Lcom/google/android/gms/internal/ads/mv0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ih;-><init>()V

    return-void
.end method


# virtual methods
.method public final K6(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv0;->c:Lcom/google/android/gms/internal/ads/mv0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final rb(Lcom/google/android/gms/internal/ads/do;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv0;->c:Lcom/google/android/gms/internal/ads/mv0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/mq;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/io;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/do;->c:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/do;->d:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/io;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
