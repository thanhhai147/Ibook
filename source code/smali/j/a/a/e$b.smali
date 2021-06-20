.class public Lj/a/a/e$b;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/a/a/e$b;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lj/a/a/e$b;->b:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj/a/a/e$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lj/a/a/e;
    .locals 5

    .line 1
    new-instance v0, Lj/a/a/e;

    iget-object v1, p0, Lj/a/a/e$b;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lj/a/a/e$b;->b:Z

    invoke-static {v2}, Lj/a/a/j/c;->a(Z)Lj/a/a/j/b;

    move-result-object v2

    iget-boolean v3, p0, Lj/a/a/e$b;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj/a/a/e;-><init>(Landroid/content/Context;Lj/a/a/j/b;ZLj/a/a/e$a;)V

    return-object v0
.end method
