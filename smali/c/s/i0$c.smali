.class public final Lc/s/i0$c;
.super Lc/s/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/i0$c$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "c/s/i0$c",
        "Lc/s/i0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "endOfPaginationReached",
        "<init>",
        "(Z)V",
        "d",
        "a",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final b:Lc/s/i0$c;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final c:Lc/s/i0$c;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final d:Lc/s/i0$c$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/s/i0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/s/i0$c$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lc/s/i0$c;->d:Lc/s/i0$c$a;

    .line 1
    new-instance v0, Lc/s/i0$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/s/i0$c;-><init>(Z)V

    sput-object v0, Lc/s/i0$c;->b:Lc/s/i0$c;

    .line 2
    new-instance v0, Lc/s/i0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/s/i0$c;-><init>(Z)V

    sput-object v0, Lc/s/i0$c;->c:Lc/s/i0$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc/s/i0;-><init>(ZLj/z2/u/w;)V

    return-void
.end method

.method public static final synthetic b()Lc/s/i0$c;
    .locals 1

    .line 1
    sget-object v0, Lc/s/i0$c;->b:Lc/s/i0$c;

    return-object v0
.end method

.method public static final synthetic c()Lc/s/i0$c;
    .locals 1

    .line 1
    sget-object v0, Lc/s/i0$c;->c:Lc/s/i0$c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc/s/i0$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/s/i0;->a()Z

    move-result v0

    check-cast p1, Lc/s/i0$c;

    invoke-virtual {p1}, Lc/s/i0;->a()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/s/i0;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotLoading(endOfPaginationReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/s/i0;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
