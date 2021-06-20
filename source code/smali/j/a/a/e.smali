.class public Lj/a/a/e;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/e$c;,
        Lj/a/a/e$d;,
        Lj/a/a/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lj/a/a/j/b;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lj/a/a/j/b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj/a/a/e;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lj/a/a/e;->b:Lj/a/a/j/b;

    .line 5
    iput-boolean p3, p0, Lj/a/a/e;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lj/a/a/j/b;ZLj/a/a/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj/a/a/e;-><init>(Landroid/content/Context;Lj/a/a/j/b;Z)V

    return-void
.end method

.method static synthetic a(Lj/a/a/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lj/a/a/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/a/a/e;->c:Z

    return p0
.end method

.method static synthetic c(Lj/a/a/e;)Lj/a/a/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/e;->b:Lj/a/a/j/b;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lj/a/a/e;
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/e$b;

    invoke-direct {v0, p0}, Lj/a/a/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lj/a/a/e$b;->a()Lj/a/a/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lj/a/a/e$c;
    .locals 1

    .line 1
    new-instance v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-direct {v0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/a/e;->e(Lj/a/a/g/a;)Lj/a/a/e$c;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj/a/a/g/a;)Lj/a/a/e$c;
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/e$c;

    invoke-direct {v0, p0, p1}, Lj/a/a/e$c;-><init>(Lj/a/a/e;Lj/a/a/g/a;)V

    return-object v0
.end method

.method public f()Lj/a/a/e$d;
    .locals 2

    .line 1
    new-instance v0, Lj/a/a/i/d/b;

    iget-object v1, p0, Lj/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj/a/a/i/d/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lj/a/a/e;->g(Lj/a/a/i/a;)Lj/a/a/e$d;

    move-result-object v0

    return-object v0
.end method

.method public g(Lj/a/a/i/a;)Lj/a/a/e$d;
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/e$d;

    invoke-direct {v0, p0, p1}, Lj/a/a/e$d;-><init>(Lj/a/a/e;Lj/a/a/i/a;)V

    return-object v0
.end method
