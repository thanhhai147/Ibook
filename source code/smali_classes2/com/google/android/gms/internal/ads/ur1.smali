.class public final Lcom/google/android/gms/internal/ads/ur1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ur1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fe2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fe2;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur1;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "FBAMTD"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "LATMTD"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/he2;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie2;->V()Lcom/google/android/gms/internal/ads/ie2$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he2;->G()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie2;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ie2$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ie2$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he2;->G()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie2;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ie2$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ie2$a;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he2;->G()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie2;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ie2$a;->w(J)Lcom/google/android/gms/internal/ads/ie2$a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he2;->G()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie2;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ie2$a;->x(J)Lcom/google/android/gms/internal/ads/ie2$a;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he2;->G()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ie2;->R()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ie2$a;->v(J)Lcom/google/android/gms/internal/ads/ie2$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u62;

    check-cast p0, Lcom/google/android/gms/internal/ads/ie2;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b52;->i()Lcom/google/android/gms/internal/ads/l52;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l52;->e()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/j;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(I)Lcom/google/android/gms/internal/ads/ie2;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/sr1;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ur1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ur1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/sr1;->b:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ur1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ur1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l52;->P([B)Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->c()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ie2;->J(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/ie2;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e72; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final g(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->a:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/he2;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ur1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he2;->G()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie2;->N()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ur1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    const-string v3, "pcbc"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he2;->I()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l52;->e()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/nr1;->d(Ljava/io/File;[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ur1;->e(Lcom/google/android/gms/internal/ads/he2;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ur1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/he2;Lcom/google/android/gms/internal/ads/qr1;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ur1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/sr1;->a:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ur1;->f(I)Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he2;->G()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ie2;->N()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ie2;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v0

    return v4

    .line 6
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/ur1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    monitor-exit v0

    return v4

    .line 9
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/ur1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he2;->H()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l52;->e()[B

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/nr1;->d(Ljava/io/File;[B)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    monitor-exit v0

    return v4

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he2;->I()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l52;->e()[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/nr1;->d(Ljava/io/File;[B)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    monitor-exit v0

    return v4

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/qr1;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nr1;->e(Ljava/io/File;)Z

    .line 18
    monitor-exit v0

    return v4

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ur1;->e(Lcom/google/android/gms/internal/ads/he2;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ur1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ur1;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ur1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ur1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    monitor-exit v0

    return v4

    .line 26
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ur1;->f(I)Lcom/google/android/gms/internal/ads/ie2;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ie2;->N()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_7
    sget p2, Lcom/google/android/gms/internal/ads/sr1;->b:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ur1;->f(I)Lcom/google/android/gms/internal/ads/ie2;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ie2;->N()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_8
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur1;->a:Landroid/content/Context;

    const-string v2, "pccache"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur1;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v4, v1, :cond_a

    aget-object v2, p2, v4

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nr1;->e(Ljava/io/File;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_a
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/lr1;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ur1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ur1;->f(I)Lcom/google/android/gms/internal/ads/ie2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ie2;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ur1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    const-string v3, "pcam"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/File;

    const-string v4, "pcbc"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/io/File;

    const-string v5, "pcopt"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/lr1;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr1;-><init>(Lcom/google/android/gms/internal/ads/ie2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
