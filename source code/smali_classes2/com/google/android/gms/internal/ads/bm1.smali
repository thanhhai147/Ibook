.class public final Lcom/google/android/gms/internal/ads/bm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dm1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm1;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bm1;->c:Lcom/google/android/gms/internal/ads/fm;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/dm1;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bm1;->c:Lcom/google/android/gms/internal/ads/fm;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fm;->r()Lcom/google/android/gms/internal/ads/vm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bm1;->c:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fm;->t()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dm1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/em1;)V

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm1;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hi;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hi;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/um;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bm1;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bm1;->c:Lcom/google/android/gms/internal/ads/fm;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fm;->r()Lcom/google/android/gms/internal/ads/vm;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/vm;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/mm;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/lp;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/mm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;)V

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/dm1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/dm1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/em1;)V

    return-object v2

    .line 11
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bm1;->a()Lcom/google/android/gms/internal/ads/dm1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm1;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bm1;->a()Lcom/google/android/gms/internal/ads/dm1;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dm1;

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bm1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm1;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
