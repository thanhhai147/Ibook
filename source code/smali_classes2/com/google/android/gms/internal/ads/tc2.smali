.class final Lcom/google/android/gms/internal/ads/tc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:Z

.field private final synthetic q:Lcom/google/android/gms/internal/ads/nc2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nc2;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc2;->q:Lcom/google/android/gms/internal/ads/nc2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/tc2;->c:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tc2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc2;->q:Lcom/google/android/gms/internal/ads/nc2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tc2;->c:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tc2;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nc2;->l(IZ)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc2;->q:Lcom/google/android/gms/internal/ads/nc2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nc2;->c(Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/fk0;)Lcom/google/android/gms/internal/ads/fk0;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tc2;->c:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nc2;->m(ILcom/google/android/gms/internal/ads/fk0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc2;->q:Lcom/google/android/gms/internal/ads/nc2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tc2;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tc2;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nc2;->f(IZ)V

    :cond_0
    return-void
.end method
