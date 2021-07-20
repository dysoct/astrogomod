.class Ld/b/d/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field final synthetic c:Ld/b/d/a/l;


# direct methods
.method public constructor <init>(Ld/b/d/a/l;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/d/a/l$a;->c:Ld/b/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ld/b/d/a/l$a;->a:Z

    .line 3
    iput-object p3, p0, Ld/b/d/a/l$a;->b:Ljava/lang/String;

    return-void
.end method
