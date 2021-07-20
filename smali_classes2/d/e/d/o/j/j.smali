.class public final Ld/e/d/o/j/j;
.super Ld/e/d/o/j/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/o/j/l<",
        "Ld/e/d/o/j/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "ReadPermission"

.field public static final f:Ljava/lang/String; = "WritePermission"

.field public static final g:Ljava/lang/String; = "CommentPermission"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "DigitalDocumentPermission"

    .line 1
    invoke-direct {p0, v0}, Ld/e/d/o/j/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs t([Ld/e/d/o/j/t;)Ld/e/d/o/j/j;
    .locals 1
    .param p1    # [Ld/e/d/o/j/t;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "grantee"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/e/d/o/j/l;->d(Ljava/lang/String;[Ld/e/d/o/j/l;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/j;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ld/e/d/o/j/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "permissionType"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->e(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/j;

    return-object p1
.end method
