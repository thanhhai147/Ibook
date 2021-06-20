.class final Lcom/google/android/gms/internal/ads/aj2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hj2;

.field public final b:Lcom/google/android/gms/internal/ads/zh2;

.field public c:Lcom/google/android/gms/internal/ads/fj2;

.field public d:Lcom/google/android/gms/internal/ads/vi2;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/yh2;

.field public i:Lcom/google/android/gms/internal/ads/ij2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zh2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hj2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hj2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj2;->a:Lcom/google/android/gms/internal/ads/hj2;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj2;->b:Lcom/google/android/gms/internal/ads/zh2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj2;->a:Lcom/google/android/gms/internal/ads/hj2;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/google/android/gms/internal/ads/hj2;->e:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/hj2;->s:J

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hj2;->m:Z

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hj2;->r:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hj2;->o:Lcom/google/android/gms/internal/ads/ij2;

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/aj2;->e:I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/aj2;->g:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/aj2;->f:I

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aj2;->h:Lcom/google/android/gms/internal/ads/yh2;

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aj2;->i:Lcom/google/android/gms/internal/ads/ij2;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/vi2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fj2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj2;->c:Lcom/google/android/gms/internal/ads/fj2;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tm2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/vi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj2;->d:Lcom/google/android/gms/internal/ads/vi2;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aj2;->b:Lcom/google/android/gms/internal/ads/zh2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fj2;->f:Lcom/google/android/gms/internal/ads/ff2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zh2;->c(Lcom/google/android/gms/internal/ads/ff2;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj2;->a()V

    return-void
.end method
