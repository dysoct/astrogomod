.class public Ld/a/a/a/i/b/c$d;
.super Ld/a/a/a/l/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/i/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

.field public d:Ld/a/a/a/l/j$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/l/j$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/a/a/a/i/b/c$d;->c:Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    .line 3
    iput-object p1, p0, Ld/a/a/a/i/b/c$d;->d:Ld/a/a/a/l/j$b;

    return-void
.end method


# virtual methods
.method public final c()Ld/a/a/a/l/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/c$d;->d:Ld/a/a/a/l/j$b;

    return-object v0
.end method

.method public final d()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/c$d;->c:Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    return-object v0
.end method

.method public final e(Ld/a/a/a/l/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/c$d;->d:Ld/a/a/a/l/j$b;

    return-void
.end method

.method public final f(Lcom/nds/vgdrm/api/media/VGDrmViewingSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/c$d;->c:Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    return-void
.end method
