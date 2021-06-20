.class public abstract Lf/g/a/y/i/x;
.super Lf/g/a/y/i/g;
.source "RSACryptoProvider.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/g/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf/g/a/y/i/l;->a:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    sget-object v1, Lf/g/a/i;->q:Lf/g/a/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lf/g/a/i;->x:Lf/g/a/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lf/g/a/i;->y:Lf/g/a/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/g/a/y/i/x;->a:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf/g/a/y/i/x;->a:Ljava/util/Set;

    sget-object v1, Lf/g/a/y/i/l;->a:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lf/g/a/y/i/g;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
