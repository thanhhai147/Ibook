.class final synthetic Lf/f/d/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lf/f/d/j/a;


# instance fields
.field private final a:Lf/f/d/c;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lf/f/d/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/d/b;->a:Lf/f/d/c;

    iput-object p2, p0, Lf/f/d/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lf/f/d/c;Landroid/content/Context;)Lf/f/d/j/a;
    .locals 1

    new-instance v0, Lf/f/d/b;

    invoke-direct {v0, p0, p1}, Lf/f/d/b;-><init>(Lf/f/d/c;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/f/d/b;->a:Lf/f/d/c;

    iget-object v1, p0, Lf/f/d/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/f/d/c;->v(Lf/f/d/c;Landroid/content/Context;)Lf/f/d/k/a;

    move-result-object v0

    return-object v0
.end method
