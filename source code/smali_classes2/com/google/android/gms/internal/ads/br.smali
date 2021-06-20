.class final synthetic Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/yq;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->c:Lcom/google/android/gms/internal/ads/yq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/br;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br;->c:Lcom/google/android/gms/internal/ads/yq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/br;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->w(I)V

    return-void
.end method
