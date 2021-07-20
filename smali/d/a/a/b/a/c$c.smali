.class Ld/a/a/b/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field final synthetic c:Ld/a/a/b/a/c;


# direct methods
.method public constructor <init>(Ld/a/a/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/a/c$c;->c:Ld/a/a/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ld/a/a/b/a/c$c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/a/a/b/a/c$c;->b:Z

    return-void
.end method
