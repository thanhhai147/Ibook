.class public abstract Lf/f/b/c/t0/v$a;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lf/f/b/c/t0/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/t0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final defaultRequestProperties:Lf/f/b/c/t0/v$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/b/c/t0/v$e;

    invoke-direct {v0}, Lf/f/b/c/t0/v$e;-><init>()V

    iput-object v0, p0, Lf/f/b/c/t0/v$a;->defaultRequestProperties:Lf/f/b/c/t0/v$e;

    return-void
.end method


# virtual methods
.method public final clearAllDefaultRequestProperties()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/t0/v$a;->defaultRequestProperties:Lf/f/b/c/t0/v$e;

    invoke-virtual {v0}, Lf/f/b/c/t0/v$e;->a()V

    return-void
.end method

.method public final clearDefaultRequestProperty(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/t0/v$a;->defaultRequestProperties:Lf/f/b/c/t0/v$e;

    invoke-virtual {v0, p1}, Lf/f/b/c/t0/v$e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic createDataSource()Lf/f/b/c/t0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/c/t0/v$a;->createDataSource()Lf/f/b/c/t0/v;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Lf/f/b/c/t0/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/f/b/c/t0/v$a;->defaultRequestProperties:Lf/f/b/c/t0/v$e;

    invoke-virtual {p0, v0}, Lf/f/b/c/t0/v$a;->createDataSourceInternal(Lf/f/b/c/t0/v$e;)Lf/f/b/c/t0/v;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createDataSourceInternal(Lf/f/b/c/t0/v$e;)Lf/f/b/c/t0/v;
.end method

.method public final getDefaultRequestProperties()Lf/f/b/c/t0/v$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/t0/v$a;->defaultRequestProperties:Lf/f/b/c/t0/v$e;

    return-object v0
.end method

.method public final setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/t0/v$a;->defaultRequestProperties:Lf/f/b/c/t0/v$e;

    invoke-virtual {v0, p1, p2}, Lf/f/b/c/t0/v$e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
