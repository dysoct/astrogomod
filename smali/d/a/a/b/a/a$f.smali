.class public Ld/a/a/b/a/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Ld/a/a/b/a/a$f;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ld/a/a/b/a/a$f;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ld/a/a/b/a/a$f;->c:Z

    .line 10
    invoke-static {p1, p0}, Lcom/cisco/veop/client/f;->s1(ILd/a/a/b/a/a$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/a/a/b/a/a$f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/a/a/b/a/a$f;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/a/a/b/a/a$f;->c:Z

    .line 5
    iput-object p1, p0, Ld/a/a/b/a/a$f;->b:Ljava/lang/String;

    return-void
.end method
