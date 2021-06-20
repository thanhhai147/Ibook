.class public Ln/b/e/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/e/b/j;


# instance fields
.field protected final a:Ln/b/e/b/f;


# direct methods
.method public constructor <init>(Ln/b/e/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/e/b/r;->a:Ln/b/e/b/f;

    return-void
.end method


# virtual methods
.method public a(Ln/b/e/b/i;)Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/r;->a:Ln/b/e/b/f;

    invoke-virtual {p1, v0}, Ln/b/e/b/i;->E(Ln/b/e/b/f;)Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method
