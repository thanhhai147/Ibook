.class public interface abstract Lf/g/a/b0/a/k/a;
.super Ljava/lang/Object;
.source "ContainerFactory.java"


# static fields
.field public static final a:Lf/g/a/b0/a/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/g/a/b0/a/k/a$a;

    invoke-direct {v0}, Lf/g/a/b0/a/k/a$a;-><init>()V

    sput-object v0, Lf/g/a/b0/a/k/a;->a:Lf/g/a/b0/a/k/a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
