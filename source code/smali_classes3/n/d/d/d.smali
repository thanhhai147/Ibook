.class abstract Ln/d/d/d;
.super Ljava/lang/Object;
.source "NamedLoggerBase.java"

# interfaces
.implements Ln/d/b;
.implements Ljava/io/Serializable;


# instance fields
.field protected c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/d/d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/d/d/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/d/c;->g(Ljava/lang/String;)Ln/d/b;

    move-result-object v0

    return-object v0
.end method
