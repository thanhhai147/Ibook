.class public final synthetic Lexpo/modules/medialibrary/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lexpo/modules/medialibrary/MediaLibraryModule$Action;


# instance fields
.field public final synthetic a:Lexpo/modules/medialibrary/MediaLibraryModule;

.field public final synthetic b:Ln/e/b/h;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/medialibrary/MediaLibraryModule;Ln/e/b/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/medialibrary/h;->a:Lexpo/modules/medialibrary/MediaLibraryModule;

    iput-object p2, p0, Lexpo/modules/medialibrary/h;->b:Ln/e/b/h;

    iput-object p3, p0, Lexpo/modules/medialibrary/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final runWithPermissions(Z)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/medialibrary/h;->a:Lexpo/modules/medialibrary/MediaLibraryModule;

    iget-object v1, p0, Lexpo/modules/medialibrary/h;->b:Ln/e/b/h;

    iget-object v2, p0, Lexpo/modules/medialibrary/h;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->f(Ln/e/b/h;Ljava/util/List;Z)V

    return-void
.end method
