.class public Lf/h/a/a/f/e/h;
.super Ljava/lang/Object;
.source "Join.java"

# interfaces
.implements Lf/h/a/a/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/a/f/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        "TFromModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/a/f/b;"
    }
.end annotation


# instance fields
.field private c:Lf/h/a/a/f/e/h$a;

.field private d:Lf/h/a/a/f/e/j;

.field private q:Lf/h/a/a/f/e/l;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/a/f/e/s/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lf/h/a/a/f/c;

    invoke-direct {v0}, Lf/h/a/a/f/c;-><init>()V

    .line 2
    iget-object v1, p0, Lf/h/a/a/f/e/h;->c:Lf/h/a/a/f/e/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/a/a/f/c;->a(Ljava/lang/Object;)Lf/h/a/a/f/c;

    invoke-virtual {v0}, Lf/h/a/a/f/c;->d()Lf/h/a/a/f/c;

    const-string v1, "JOIN"

    .line 3
    invoke-virtual {v0, v1}, Lf/h/a/a/f/c;->a(Ljava/lang/Object;)Lf/h/a/a/f/c;

    .line 4
    invoke-virtual {v0}, Lf/h/a/a/f/c;->d()Lf/h/a/a/f/c;

    iget-object v1, p0, Lf/h/a/a/f/e/h;->d:Lf/h/a/a/f/e/j;

    .line 5
    invoke-virtual {v1}, Lf/h/a/a/f/e/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/a/a/f/c;->a(Ljava/lang/Object;)Lf/h/a/a/f/c;

    .line 6
    invoke-virtual {v0}, Lf/h/a/a/f/c;->d()Lf/h/a/a/f/c;

    .line 7
    sget-object v1, Lf/h/a/a/f/e/h$a;->x:Lf/h/a/a/f/e/h$a;

    iget-object v2, p0, Lf/h/a/a/f/e/h;->c:Lf/h/a/a/f/e/h$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lf/h/a/a/f/e/h;->q:Lf/h/a/a/f/e/l;

    if-eqz v1, :cond_0

    const-string v1, "ON"

    .line 9
    invoke-virtual {v0, v1}, Lf/h/a/a/f/c;->a(Ljava/lang/Object;)Lf/h/a/a/f/c;

    .line 10
    invoke-virtual {v0}, Lf/h/a/a/f/c;->d()Lf/h/a/a/f/c;

    iget-object v1, p0, Lf/h/a/a/f/e/h;->q:Lf/h/a/a/f/e/l;

    .line 11
    invoke-virtual {v1}, Lf/h/a/a/f/e/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/a/a/f/c;->a(Ljava/lang/Object;)Lf/h/a/a/f/c;

    .line 12
    invoke-virtual {v0}, Lf/h/a/a/f/c;->d()Lf/h/a/a/f/c;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lf/h/a/a/f/e/h;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "USING ("

    .line 14
    invoke-virtual {v0, v1}, Lf/h/a/a/f/c;->a(Ljava/lang/Object;)Lf/h/a/a/f/c;

    iget-object v1, p0, Lf/h/a/a/f/e/h;->x:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Lf/h/a/a/f/c;->b(Ljava/util/List;)Lf/h/a/a/f/c;

    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Lf/h/a/a/f/c;->a(Ljava/lang/Object;)Lf/h/a/a/f/c;

    invoke-virtual {v0}, Lf/h/a/a/f/c;->d()Lf/h/a/a/f/c;

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf/h/a/a/f/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
