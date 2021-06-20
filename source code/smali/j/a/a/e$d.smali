.class public Lj/a/a/e$d;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lj/a/a/i/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lj/a/a/e;

.field private b:Lj/a/a/i/c/b;

.field private c:Lj/a/a/i/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lj/a/a/e$d;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lj/a/a/e;Lj/a/a/i/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/a/a/e$d;->a:Lj/a/a/e;

    .line 3
    sget-object v0, Lj/a/a/i/c/b;->d:Lj/a/a/i/c/b;

    iput-object v0, p0, Lj/a/a/e$d;->b:Lj/a/a/i/c/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj/a/a/e$d;->d:Z

    .line 5
    sget-object v0, Lj/a/a/e$d;->e:Ljava/util/Map;

    invoke-static {p1}, Lj/a/a/e;->a(Lj/a/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, Lj/a/a/e;->a(Lj/a/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {p1}, Lj/a/a/e;->a(Lj/a/a/e;)Landroid/content/Context;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/a/a/i/a;

    iput-object p2, p0, Lj/a/a/e$d;->c:Lj/a/a/i/a;

    .line 8
    invoke-static {p1}, Lj/a/a/e;->b(Lj/a/a/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lj/a/a/e$d;->c:Lj/a/a/i/a;

    invoke-static {p1}, Lj/a/a/e;->a(Lj/a/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lj/a/a/e;->c(Lj/a/a/e;)Lj/a/a/j/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lj/a/a/i/a;->a(Landroid/content/Context;Lj/a/a/j/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lj/a/a/i/c/b;)Lj/a/a/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/e$d;->b:Lj/a/a/i/c/b;

    return-object p0
.end method

.method public b()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/e$d;->c:Lj/a/a/i/a;

    invoke-interface {v0}, Lj/a/a/i/a;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj/a/a/e$d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/a/a/e$d;->d:Z

    return-object p0
.end method

.method public d(Lj/a/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/e$d;->c:Lj/a/a/i/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj/a/a/e$d;->b:Lj/a/a/i/c/b;

    iget-boolean v2, p0, Lj/a/a/e$d;->d:Z

    invoke-interface {v0, p1, v1, v2}, Lj/a/a/i/a;->b(Lj/a/a/c;Lj/a/a/i/c/b;Z)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A provider must be initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lj/a/a/i/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/e$d;->a:Lj/a/a/e;

    invoke-static {v0}, Lj/a/a/e;->a(Lj/a/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj/a/a/i/e/a;->e(Landroid/content/Context;)Lj/a/a/i/e/a;

    move-result-object v0

    return-object v0
.end method
