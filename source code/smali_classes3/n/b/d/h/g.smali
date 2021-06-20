.class public Ln/b/d/h/g;
.super Ln/b/d/h/a;


# instance fields
.field private d:Ln/b/e/b/i;


# direct methods
.method public constructor <init>(Ln/b/e/b/i;Ln/b/d/h/e;)V
    .locals 0

    invoke-direct {p0, p2}, Ln/b/d/h/a;-><init>(Ln/b/d/h/e;)V

    invoke-virtual {p1}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ln/b/e/b/i;->A()Ln/b/e/b/i;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ln/b/d/h/g;->d:Ln/b/e/b/i;

    return-void
.end method


# virtual methods
.method public b()Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/d/h/g;->d:Ln/b/e/b/i;

    return-object v0
.end method
