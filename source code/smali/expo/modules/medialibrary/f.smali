.class public final synthetic Lexpo/modules/medialibrary/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lexpo/modules/medialibrary/MediaLibraryModule$Action;


# instance fields
.field public final synthetic a:Lexpo/modules/medialibrary/MediaLibraryModule;

.field public final synthetic b:Ln/e/b/h;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/medialibrary/MediaLibraryModule;Ln/e/b/h;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/medialibrary/f;->a:Lexpo/modules/medialibrary/MediaLibraryModule;

    iput-object p2, p0, Lexpo/modules/medialibrary/f;->b:Ln/e/b/h;

    iput-object p3, p0, Lexpo/modules/medialibrary/f;->c:Ljava/util/List;

    iput-object p4, p0, Lexpo/modules/medialibrary/f;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lexpo/modules/medialibrary/f;->e:Z

    return-void
.end method


# virtual methods
.method public final runWithPermissions(Z)V
    .locals 6

    iget-object v0, p0, Lexpo/modules/medialibrary/f;->a:Lexpo/modules/medialibrary/MediaLibraryModule;

    iget-object v1, p0, Lexpo/modules/medialibrary/f;->b:Ln/e/b/h;

    iget-object v2, p0, Lexpo/modules/medialibrary/f;->c:Ljava/util/List;

    iget-object v3, p0, Lexpo/modules/medialibrary/f;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lexpo/modules/medialibrary/f;->e:Z

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lexpo/modules/medialibrary/MediaLibraryModule;->b(Ln/e/b/h;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method
