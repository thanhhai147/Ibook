.class public abstract Lf/e/d/c/e/e;
.super Ljava/lang/Object;
.source "FieldExpression.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/e/d/c/e/i/a;)Lf/e/d/c/e/e;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FieldExpressionVisitor must not be null"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lf/e/d/c/e/i/a;->a(Lf/e/d/c/e/e;)Lf/e/d/c/e/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method
