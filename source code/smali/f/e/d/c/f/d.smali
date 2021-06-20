.class public Lf/e/d/c/f/d;
.super Lf/e/d/c/f/a;
.source "SpecialCharFieldValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/d/c/f/a<",
        "Lf/e/d/c/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lf/e/d/c/f/c;


# direct methods
.method public constructor <init>(Lf/e/d/c/f/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/e/d/c/f/a;-><init>()V

    .line 2
    sget-object v0, Lf/e/d/c/f/c;->N:Lf/e/d/c/f/c;

    iput-object v0, p0, Lf/e/d/c/f/d;->a:Lf/e/d/c/f/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "special char must not be null"

    .line 3
    invoke-static {p1, v1, v0}, Ln/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lf/e/d/c/f/d;->a:Lf/e/d/c/f/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/d/c/f/d;->b()Lf/e/d/c/f/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/e/d/c/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/d/c/f/d;->a:Lf/e/d/c/f/c;

    return-object v0
.end method
