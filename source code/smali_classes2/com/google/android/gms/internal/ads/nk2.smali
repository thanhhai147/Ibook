.class public final Lcom/google/android/gms/internal/ads/nk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk2;
.implements Lcom/google/android/gms/internal/ads/vk2;


# instance fields
.field private final N:Lcom/google/android/gms/internal/ads/qk2;

.field private final U1:Lcom/google/android/gms/internal/ads/sf2;

.field private final V1:I

.field private W1:Lcom/google/android/gms/internal/ads/vk2;

.field private X1:Lcom/google/android/gms/internal/ads/pf2;

.field private Y1:Z

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/gms/internal/ads/fm2;

.field private final q:Lcom/google/android/gms/internal/ads/uh2;

.field private final x:I

.field private final y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/fm2;Lcom/google/android/gms/internal/ads/uh2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk2;->c:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk2;->d:Lcom/google/android/gms/internal/ads/fm2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk2;->q:Lcom/google/android/gms/internal/ads/uh2;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/nk2;->x:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nk2;->y:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nk2;->N:Lcom/google/android/gms/internal/ads/qk2;

    .line 8
    iput p8, p0, Lcom/google/android/gms/internal/ads/nk2;->V1:I

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/sf2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sf2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk2;->U1:Lcom/google/android/gms/internal/ads/sf2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/te2;ZLcom/google/android/gms/internal/ads/vk2;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk2;->W1:Lcom/google/android/gms/internal/ads/vk2;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/gl2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/gl2;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk2;->X1:Lcom/google/android/gms/internal/ads/pf2;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/vk2;->e(Lcom/google/android/gms/internal/ads/pf2;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pk2;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fk2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fk2;->o()V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/em2;)Lcom/google/android/gms/internal/ads/pk2;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm2;->a(Z)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/fk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk2;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk2;->d:Lcom/google/android/gms/internal/ads/fm2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fm2;->a()Lcom/google/android/gms/internal/ads/gm2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk2;->q:Lcom/google/android/gms/internal/ads/uh2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh2;->a()[Lcom/google/android/gms/internal/ads/oh2;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/nk2;->x:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nk2;->y:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nk2;->N:Lcom/google/android/gms/internal/ads/qk2;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/nk2;->V1:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/fk2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/gm2;[Lcom/google/android/gms/internal/ads/oh2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/qk2;Lcom/google/android/gms/internal/ads/vk2;Lcom/google/android/gms/internal/ads/em2;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nk2;->W1:Lcom/google/android/gms/internal/ads/vk2;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pf2;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nk2;->U1:Lcom/google/android/gms/internal/ads/sf2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/pf2;->c(ILcom/google/android/gms/internal/ads/sf2;Z)Lcom/google/android/gms/internal/ads/sf2;

    move-result-object p2

    .line 3
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/sf2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/nk2;->Y1:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk2;->X1:Lcom/google/android/gms/internal/ads/pf2;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk2;->Y1:Z

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nk2;->W1:Lcom/google/android/gms/internal/ads/vk2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/vk2;->e(Lcom/google/android/gms/internal/ads/pf2;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
