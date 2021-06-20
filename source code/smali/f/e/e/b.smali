.class public Lf/e/e/b;
.super Ljava/lang/Object;
.source "CronParserField.java"


# instance fields
.field private a:Lf/e/d/c/b;

.field private b:Lf/e/d/c/c/a;

.field private c:Lf/e/e/c;


# direct methods
.method public constructor <init>(Lf/e/d/c/b;Lf/e/d/c/c/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CronFieldName must not be null"

    .line 2
    invoke-static {p1, v2, v1}, Ln/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/e/d/c/b;

    iput-object p1, p0, Lf/e/e/b;->a:Lf/e/d/c/b;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FieldConstraints must not be null"

    .line 3
    invoke-static {p2, v0, p1}, Ln/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lf/e/d/c/c/a;

    iput-object p1, p0, Lf/e/e/b;->b:Lf/e/d/c/c/a;

    .line 4
    new-instance p1, Lf/e/e/c;

    invoke-direct {p1, p2}, Lf/e/e/c;-><init>(Lf/e/d/c/c/a;)V

    iput-object p1, p0, Lf/e/e/b;->c:Lf/e/e/c;

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lf/e/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/e/b$a;

    invoke-direct {v0}, Lf/e/e/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lf/e/d/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/b;->a:Lf/e/d/c/b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lf/e/d/c/a;
    .locals 3

    .line 1
    new-instance v0, Lf/e/d/c/a;

    iget-object v1, p0, Lf/e/e/b;->a:Lf/e/d/c/b;

    iget-object v2, p0, Lf/e/e/b;->c:Lf/e/e/c;

    invoke-virtual {v2, p1}, Lf/e/e/c;->d(Ljava/lang/String;)Lf/e/d/c/e/e;

    move-result-object p1

    iget-object v2, p0, Lf/e/e/b;->b:Lf/e/d/c/c/a;

    invoke-direct {v0, v1, p1, v2}, Lf/e/d/c/a;-><init>(Lf/e/d/c/b;Lf/e/d/c/e/e;Lf/e/d/c/c/a;)V

    return-object v0
.end method
