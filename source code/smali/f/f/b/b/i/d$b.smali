.class final Lf/f/b/b/i/d$b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/f/b/b/i/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/b/i/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/b/i/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lf/f/b/b/i/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lg/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lf/f/b/b/i/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lf/f/b/b/i/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/b/i/d$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lg/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lf/f/b/b/i/d;

    iget-object v1, p0, Lf/f/b/b/i/d$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/b/b/i/d;-><init>(Landroid/content/Context;Lf/f/b/b/i/d$a;)V

    return-object v0
.end method

.method public bridge synthetic d(Landroid/content/Context;)Lf/f/b/b/i/r$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/f/b/b/i/d$b;->a(Landroid/content/Context;)Lf/f/b/b/i/d$b;

    return-object p0
.end method
