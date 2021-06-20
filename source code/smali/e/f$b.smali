.class Le/f$b;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f;->j(Le/d;Ljava/util/concurrent/Executor;Le/c;)Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/g;

.field final synthetic b:Le/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Le/c;


# direct methods
.method constructor <init>(Le/f;Le/g;Le/d;Ljava/util/concurrent/Executor;Le/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/f$b;->a:Le/g;

    iput-object p3, p0, Le/f$b;->b:Le/d;

    iput-object p4, p0, Le/f$b;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f$b;->a:Le/g;

    iget-object v1, p0, Le/f$b;->b:Le/d;

    iget-object v2, p0, Le/f$b;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Le/f$b;->d:Le/c;

    invoke-static {v0, v1, p1, v2, v3}, Le/f;->b(Le/g;Le/d;Le/f;Ljava/util/concurrent/Executor;Le/c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Le/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f$b;->a(Le/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
