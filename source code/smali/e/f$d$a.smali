.class Le/f$d$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f$d;


# direct methods
.method constructor <init>(Le/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f$d$a;->a:Le/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f$d$a;->a:Le/f$d;

    iget-object v0, v0, Le/f$d;->c:Le/c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Le/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Le/f$d$a;->a:Le/f$d;

    iget-object p1, p1, Le/f$d;->d:Le/g;

    invoke-virtual {p1}, Le/g;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Le/f;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/f$d$a;->a:Le/f$d;

    iget-object v0, v0, Le/f$d;->d:Le/g;

    invoke-virtual {p1}, Le/f;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/g;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/f$d$a;->a:Le/f$d;

    iget-object v0, v0, Le/f$d;->d:Le/g;

    invoke-virtual {p1}, Le/f;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/g;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Le/c;->a()Z

    throw v1
.end method

.method public bridge synthetic then(Le/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f$d$a;->a(Le/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
