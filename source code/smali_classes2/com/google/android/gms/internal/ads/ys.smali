.class public final Lcom/google/android/gms/internal/ads/ys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/we2;
.implements Lcom/google/android/gms/internal/ads/qk2;
.implements Lcom/google/android/gms/internal/ads/vm2;
.implements Lcom/google/android/gms/internal/ads/zn2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/we2;",
        "Lcom/google/android/gms/internal/ads/qk2;",
        "Lcom/google/android/gms/internal/ads/vm2<",
        "Lcom/google/android/gms/internal/ads/gm2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zn2;"
    }
.end annotation


# static fields
.field private static a2:I

.field private static b2:I


# instance fields
.field private final N:Lcom/google/android/gms/internal/ads/cs;

.field private U1:Lcom/google/android/gms/internal/ads/te2;

.field private V1:Ljava/nio/ByteBuffer;

.field private W1:Z

.field private X1:Lcom/google/android/gms/internal/ads/ft;

.field private Y1:I

.field private Z1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/rs;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/vs;

.field private final q:Lcom/google/android/gms/internal/ads/of2;

.field private final x:Lcom/google/android/gms/internal/ads/of2;

.field private final y:Lcom/google/android/gms/internal/ads/ul2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->Z1:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->N:Lcom/google/android/gms/internal/ads/cs;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/vs;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/vs;

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/sn2;

    sget-object v9, Lcom/google/android/gms/internal/ads/oj2;->a:Lcom/google/android/gms/internal/ads/oj2;

    sget-object v5, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sn2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oj2;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zn2;I)V

    .line 7
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/ys;->q:Lcom/google/android/gms/internal/ads/of2;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/ug2;

    invoke-direct {p1, v9}, Lcom/google/android/gms/internal/ads/ug2;-><init>(Lcom/google/android/gms/internal/ads/oj2;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->x:Lcom/google/android/gms/internal/ads/of2;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ol2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ol2;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->y:Lcom/google/android/gms/internal/ads/ul2;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/tm;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tm;->m(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/ys;->a2:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/google/android/gms/internal/ads/ys;->a2:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/of2;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v8, v1, v2

    .line 15
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/ads/xe2;->a([Lcom/google/android/gms/internal/ads/of2;Lcom/google/android/gms/internal/ads/am2;Lcom/google/android/gms/internal/ads/jf2;)Lcom/google/android/gms/internal/ads/te2;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/te2;->u1(Lcom/google/android/gms/internal/ads/we2;)V

    return-void
.end method

.method public static t()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ys;->a2:I

    return v0
.end method

.method public static u()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ys;->b2:I

    return v0
.end method

.method private final x(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rk2;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/nk2;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ys;->W1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->V1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->V1:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->V1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/xs;-><init>([B)V

    move-object v2, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->N:Lcom/google/android/gms/internal/ads/cs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/cs;->h:I

    if-lez v1, :cond_1

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/at;-><init>(Lcom/google/android/gms/internal/ads/ys;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zs;-><init>(Lcom/google/android/gms/internal/ads/ys;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/cs;->i:Z

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/ct;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/ct;-><init>(Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/fm2;)V

    move-object v1, p2

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->V1:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->V1:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->V1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/internal/ads/fm2;[B)V

    move-object v1, v0

    :cond_3
    move-object v2, v1

    .line 15
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/b0;->l:Lcom/google/android/gms/internal/ads/p;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/uh2;

    goto :goto_2

    .line 19
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/dt;->a:Lcom/google/android/gms/internal/ads/uh2;

    :goto_2
    move-object v3, p2

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->N:Lcom/google/android/gms/internal/ads/cs;

    iget v4, p2, Lcom/google/android/gms/internal/ads/cs;->j:I

    sget-object v5, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/cs;->f:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nk2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/fm2;Lcom/google/android/gms/internal/ads/uh2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;I)V

    return-object v9
.end method


# virtual methods
.method public final A(IJ)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/ff2;)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/eh2;)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/eh2;)V
    .locals 0

    return-void
.end method

.method public final E(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final F(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final G(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ys;->X1:Lcom/google/android/gms/internal/ads/ft;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ft;->d(II)V

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->Z1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rs;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rs;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gm2;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/jm2;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->N:Lcom/google/android/gms/internal/ads/cs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cs;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/cs;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/cs;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jm2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hn2;Lcom/google/android/gms/internal/ads/vm2;IIZLcom/google/android/gms/internal/ads/om2;)V

    return-object v8
.end method

.method final synthetic J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gm2;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/rs;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->N:Lcom/google/android/gms/internal/ads/cs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cs;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/cs;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/cs;->e:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/cs;->h:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm2;III)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->Z1:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->X1:Lcom/google/android/gms/internal/ads/ft;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->X1:Lcom/google/android/gms/internal/ads/ft;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ft;->h(I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lf2;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ue2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->X1:Lcom/google/android/gms/internal/ads/ft;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ys;->a2:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/ys;->a2:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/tm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ys;->Y1:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ys;->Y1:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/pf2;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/il2;Lcom/google/android/gms/internal/ads/xl2;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hm2;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ys;->Y1:I

    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ys;->Y1:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/te2;->p1(Lcom/google/android/gms/internal/ads/we2;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te2;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/ys;->b2:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/ys;->b2:I

    :cond_0
    return-void
.end method

.method final synthetic n(Lcom/google/android/gms/internal/ads/fm2;)Lcom/google/android/gms/internal/ads/gm2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ts;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->c:Landroid/content/Context;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fm2;->a()Lcom/google/android/gms/internal/ads/gm2;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/gt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gt;-><init>(Lcom/google/android/gms/internal/ads/ys;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/ts;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/vm2;Lcom/google/android/gms/internal/ads/ws;)V

    return-object v0
.end method

.method final o(Landroid/view/Surface;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ye2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys;->q:Lcom/google/android/gms/internal/ads/of2;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ye2;-><init>(Lcom/google/android/gms/internal/ads/ve2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v3, [Lcom/google/android/gms/internal/ads/ye2;

    aput-object v1, p2, p1

    .line 3
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/te2;->r1([Lcom/google/android/gms/internal/ads/ye2;)V

    return-void

    :cond_1
    new-array p2, v3, [Lcom/google/android/gms/internal/ads/ye2;

    aput-object v1, p2, p1

    .line 4
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/te2;->s1([Lcom/google/android/gms/internal/ads/ye2;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->X1:Lcom/google/android/gms/internal/ads/ft;

    return-void
.end method

.method public final q([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ys;->r([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final r([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ys;->V1:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ys;->W1:Z

    .line 4
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 5
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ys;->x(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rk2;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/rk2;

    .line 7
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 8
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/ys;->x(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rk2;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/xk2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/xk2;-><init>([Lcom/google/android/gms/internal/ads/rk2;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/te2;->q1(Lcom/google/android/gms/internal/ads/rk2;)V

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/ys;->b2:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/ys;->b2:I

    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/ads/te2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/vs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/vs;

    return-object v0
.end method

.method final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/te2;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->y:Lcom/google/android/gms/internal/ads/ul2;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ul2;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final y(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ye2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->x:Lcom/google/android/gms/internal/ads/of2;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ye2;-><init>(Lcom/google/android/gms/internal/ads/ve2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ye2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/te2;->r1([Lcom/google/android/gms/internal/ads/ye2;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->U1:Lcom/google/android/gms/internal/ads/te2;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ye2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/te2;->s1([Lcom/google/android/gms/internal/ads/ye2;)V

    return-void
.end method

.method final synthetic z(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->X1:Lcom/google/android/gms/internal/ads/ft;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ft;->a(ZJ)V

    :cond_0
    return-void
.end method
