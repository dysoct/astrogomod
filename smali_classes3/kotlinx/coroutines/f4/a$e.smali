.class final Lkotlinx/coroutines/f4/a$e;
.super Lkotlinx/coroutines/f4/g0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f4/g0<",
        "TE;>;",
        "Lkotlinx/coroutines/l1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ValueOrClosed$Companion\n*L\n1#1,1130:1\n416#2:1131\n420#2:1132\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect\n*L\n972#1:1131\n982#1:1132\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u00020\u0004BT\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001e\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\u0012$\u0010+\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010(\u0012\u0006\u0012\u0004\u0018\u00010\'0&\u0012\u0006\u0010%\u001a\u00020\"\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00028\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001cR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R7\u0010+\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010(\u0012\u0006\u0012\u0004\u0018\u00010\'0&8\u0006@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "kotlinx/coroutines/f4/a$e",
        "R",
        "E",
        "Lkotlinx/coroutines/f4/g0;",
        "Lkotlinx/coroutines/l1;",
        "value",
        "Lkotlinx/coroutines/internal/t$d;",
        "otherOp",
        "Lkotlinx/coroutines/internal/k0;",
        "K",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/t$d;)Lkotlinx/coroutines/internal/k0;",
        "Lj/h2;",
        "B",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/f4/v;",
        "closed",
        "S0",
        "(Lkotlinx/coroutines/f4/v;)V",
        "e",
        "()V",
        "Lkotlin/Function1;",
        "",
        "R0",
        "(Ljava/lang/Object;)Lj/z2/t/l;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/k4/f;",
        "Lkotlinx/coroutines/k4/f;",
        "select",
        "Lkotlinx/coroutines/f4/a;",
        "D",
        "Lkotlinx/coroutines/f4/a;",
        "channel",
        "",
        "G",
        "I",
        "receiveMode",
        "Lkotlin/Function2;",
        "",
        "Lj/t2/d;",
        "F",
        "Lj/z2/t/p;",
        "block",
        "<init>",
        "(Lkotlinx/coroutines/f4/a;Lkotlinx/coroutines/k4/f;Lj/z2/t/p;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final D:Lkotlinx/coroutines/f4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f4/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/k4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k4/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final F:Lj/z2/t/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/p<",
            "Ljava/lang/Object;",
            "Lj/t2/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final G:I
    .annotation build Lj/z2/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f4/a;Lkotlinx/coroutines/k4/f;Lj/z2/t/p;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/f4/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/k4/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f4/a<",
            "TE;>;",
            "Lkotlinx/coroutines/k4/f<",
            "-TR;>;",
            "Lj/z2/t/p<",
            "Ljava/lang/Object;",
            "-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f4/g0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f4/a$e;->D:Lkotlinx/coroutines/f4/a;

    iput-object p2, p0, Lkotlinx/coroutines/f4/a$e;->E:Lkotlinx/coroutines/k4/f;

    iput-object p3, p0, Lkotlinx/coroutines/f4/a$e;->F:Lj/z2/t/p;

    iput p4, p0, Lkotlinx/coroutines/f4/a$e;->G:I

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/a$e;->F:Lj/z2/t/p;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/f4/a$e;->G:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lkotlinx/coroutines/f4/r0;->b:Lkotlinx/coroutines/f4/r0$b;

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/f4/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/f4/r0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/f4/r0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/f4/a$e;->E:Lkotlinx/coroutines/k4/f;

    invoke-interface {v2}, Lkotlinx/coroutines/k4/f;->z()Lj/t2/d;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f4/a$e;->R0(Ljava/lang/Object;)Lj/z2/t/l;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/i4/a;->d(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;Lj/z2/t/l;)V

    return-void
.end method

.method public K(Ljava/lang/Object;Lkotlinx/coroutines/internal/t$d;)Lkotlinx/coroutines/internal/k0;
    .locals 0
    .param p2    # Lkotlinx/coroutines/internal/t$d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/t$d;",
            ")",
            "Lkotlinx/coroutines/internal/k0;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/f4/a$e;->E:Lkotlinx/coroutines/k4/f;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/k4/f;->i(Lkotlinx/coroutines/internal/t$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/k0;

    return-object p1
.end method

.method public R0(Ljava/lang/Object;)Lj/z2/t/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj/z2/t/l<",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/a$e;->D:Lkotlinx/coroutines/f4/a;

    iget-object v0, v0, Lkotlinx/coroutines/f4/c;->B:Lj/z2/t/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/f4/a$e;->E:Lkotlinx/coroutines/k4/f;

    invoke-interface {v1}, Lkotlinx/coroutines/k4/f;->z()Lj/t2/d;

    move-result-object v1

    invoke-interface {v1}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/c0;->a(Lj/z2/t/l;Ljava/lang/Object;Lj/t2/g;)Lj/z2/t/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public S0(Lkotlinx/coroutines/f4/v;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/f4/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f4/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/a$e;->E:Lkotlinx/coroutines/k4/f;

    invoke-interface {v0}, Lkotlinx/coroutines/k4/f;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/f4/a$e;->G:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/f4/a$e;->F:Lj/z2/t/p;

    sget-object v0, Lkotlinx/coroutines/f4/r0;->b:Lkotlinx/coroutines/f4/r0$b;

    iget-object p1, p1, Lkotlinx/coroutines/f4/v;->D:Ljava/lang/Throwable;

    .line 4
    new-instance v0, Lkotlinx/coroutines/f4/r0$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/f4/r0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlinx/coroutines/f4/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/f4/r0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/f4/r0;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/f4/a$e;->E:Lkotlinx/coroutines/k4/f;

    invoke-interface {p1}, Lkotlinx/coroutines/k4/f;->z()Lj/t2/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i4/a;->e(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;Lj/z2/t/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Lkotlinx/coroutines/f4/v;->D:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/f4/a$e;->F:Lj/z2/t/p;

    const/4 v2, 0x0

    iget-object p1, p0, Lkotlinx/coroutines/f4/a$e;->E:Lkotlinx/coroutines/k4/f;

    invoke-interface {p1}, Lkotlinx/coroutines/k4/f;->z()Lj/t2/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i4/a;->e(Lj/z2/t/p;Ljava/lang/Object;Lj/t2/d;Lj/z2/t/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/f4/a$e;->E:Lkotlinx/coroutines/k4/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/f4/v;->X0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/k4/f;->H(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/f4/a$e;->E:Lkotlinx/coroutines/k4/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/f4/v;->X0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/k4/f;->H(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/f4/a$e;->D:Lkotlinx/coroutines/f4/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/f4/a;->e0()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f4/a$e;->E:Lkotlinx/coroutines/k4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/f4/a$e;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
