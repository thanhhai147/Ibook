.class final synthetic Lf/f/b/e/g/r/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/l;


# instance fields
.field private final a:Lf/f/b/e/g/r/f;


# direct methods
.method constructor <init>(Lf/f/b/e/g/r/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/r/e;->a:Lf/f/b/e/g/r/f;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/r/e;->a:Lf/f/b/e/g/r/f;

    invoke-virtual {v0}, Lf/f/b/e/g/r/f;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
