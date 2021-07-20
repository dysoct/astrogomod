.class public final Ll/n0/l/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/n0/l/h$c;
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/n0/l/h$c;",
        "Lj/z2/t/a<",
        "Lj/h2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1006:1\n92#2,11:1007\n92#2,11:1018\n92#2,11:1031\n92#2,11:1043\n37#3,2:1029\n37#3,2:1054\n551#4:1042\n551#4:1056\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n687#1,11:1007\n715#1,11:1018\n758#1,11:1031\n806#1,11:1043\n753#1,2:1029\n824#1,2:1054\n797#1:1042\n841#1:1056\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u0010D\u001a\u00020?\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\'\u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010(\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J/\u00101\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u00102J-\u00105\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00082\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u00085\u00106J?\u0010=\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020&2\u0006\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u001c\u0010D\u001a\u00020?8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "l/n0/l/f$e",
        "Ll/n0/l/h$c;",
        "Lkotlin/Function0;",
        "Lj/h2;",
        "w",
        "()V",
        "",
        "inFinished",
        "",
        "streamId",
        "Lm/o;",
        "source",
        "length",
        "i",
        "(ZILm/o;I)V",
        "associatedStreamId",
        "",
        "Ll/n0/l/c;",
        "headerBlock",
        "e",
        "(ZIILjava/util/List;)V",
        "Ll/n0/l/b;",
        "errorCode",
        "n",
        "(ILl/n0/l/b;)V",
        "clearPrevious",
        "Ll/n0/l/m;",
        "settings",
        "d",
        "(ZLl/n0/l/m;)V",
        "t",
        "c",
        "ack",
        "payload1",
        "payload2",
        "j",
        "(ZII)V",
        "lastGoodStreamId",
        "Lm/p;",
        "debugData",
        "s",
        "(ILl/n0/l/b;Lm/p;)V",
        "",
        "windowSizeIncrement",
        "f",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "l",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "o",
        "(IILjava/util/List;)V",
        "",
        "origin",
        "protocol",
        "host",
        "port",
        "maxAge",
        "g",
        "(ILjava/lang/String;Lm/p;Ljava/lang/String;IJ)V",
        "Ll/n0/l/h;",
        "A",
        "Ll/n0/l/h;",
        "u",
        "()Ll/n0/l/h;",
        "reader",
        "<init>",
        "(Ll/n0/l/f;Ll/n0/l/h;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final A:Ll/n0/l/h;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field final synthetic B:Ll/n0/l/f;


# direct methods
.method public constructor <init>(Ll/n0/l/f;Ll/n0/l/h;)V
    .locals 1
    .param p1    # Ll/n0/l/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n0/l/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/n0/l/f$e;->A:Ll/n0/l/h;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d(ZLl/n0/l/m;)V
    .locals 11
    .param p2    # Ll/n0/l/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-static {v0}, Ll/n0/l/f;->s(Ll/n0/l/f;)Ll/n0/h/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v2}, Ll/n0/l/f;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Ll/n0/l/f$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/n0/l/f$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/l/f$e;ZLl/n0/l/m;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V

    return-void
.end method

.method public e(ZIILjava/util/List;)V
    .locals 16
    .param p4    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ll/n0/l/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v1, v9}, Ll/n0/l/f;->V1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v1, v9, v10, v0}, Ll/n0/l/f;->J1(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v13, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    monitor-enter v13

    .line 4
    :try_start_0
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v1, v9}, Ll/n0/l/f;->g1(I)Ll/n0/l/i;

    move-result-object v8

    if-nez v8, :cond_4

    .line 5
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-static {v1}, Ll/n0/l/f;->v(Ll/n0/l/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v1}, Ll/n0/l/f;->k0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    .line 7
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v2}, Ll/n0/l/f;->o0()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    .line 8
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Ll/n0/d;->X(Ljava/util/List;)Ll/u;

    move-result-object v6

    .line 9
    new-instance v7, Ll/n0/l/i;

    iget-object v3, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Ll/n0/l/i;-><init>(ILl/n0/l/f;ZZLl/u;)V

    .line 10
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v1, v9}, Ll/n0/l/f;->c2(I)V

    .line 11
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v1}, Ll/n0/l/f;->i1()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-static {v1}, Ll/n0/l/f;->l(Ll/n0/l/f;)Ll/n0/h/d;

    move-result-object v1

    invoke-virtual {v1}, Ll/n0/h/d;->j()Ll/n0/h/c;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v2}, Ll/n0/l/f;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    .line 13
    new-instance v15, Ll/n0/l/f$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Ll/n0/l/f$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/l/i;Ll/n0/l/f$e;Ll/n0/l/i;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v13

    return-void

    .line 15
    :cond_4
    :try_start_4
    sget-object v1, Lj/h2;->a:Lj/h2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit v13

    .line 17
    invoke-static/range {p4 .. p4}, Ll/n0/d;->X(Ljava/util/List;)Ll/u;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Ll/n0/l/i;->z(Ll/u;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v13

    throw v0
.end method

.method public f(IJ)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v0}, Ll/n0/l/f;->l1()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Ll/n0/l/f;->R(Ll/n0/l/f;J)V

    .line 3
    iget-object p2, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object p2, Lj/h2;->a:Lj/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    iget-object v0, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v0, p1}, Ll/n0/l/f;->g1(I)Ll/n0/l/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    monitor-enter p1

    .line 11
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ll/n0/l/i;->a(J)V

    .line 12
    sget-object p2, Lj/h2;->a:Lj/h2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public g(ILjava/lang/String;Lm/p;Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p1, "origin"

    invoke-static {p2, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocol"

    invoke-static {p3, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p4, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(ZILm/o;I)V
    .locals 2
    .param p3    # Lm/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v0, p2}, Ll/n0/l/f;->V1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Ll/n0/l/f;->D1(ILm/o;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v0, p2}, Ll/n0/l/f;->g1(I)Ll/n0/l/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    sget-object v0, Ll/n0/l/b;->C:Ll/n0/l/b;

    invoke-virtual {p1, p2, v0}, Ll/n0/l/f;->D2(ILl/n0/l/b;)V

    .line 5
    iget-object p1, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ll/n0/l/f;->w2(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lm/o;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Ll/n0/l/i;->y(Lm/o;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Ll/n0/d;->b:Ll/u;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ll/n0/l/i;->z(Ll/u;Z)V

    :cond_2
    return-void
.end method

.method public j(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 2
    :goto_0
    :try_start_0
    sget-object p2, Lj/h2;->a:Lj/h2;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-static {p2}, Ll/n0/l/f;->b(Ll/n0/l/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Ll/n0/l/f;->z(Ll/n0/l/f;J)V

    .line 4
    iget-object p2, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    iget-object p2, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-static {p2}, Ll/n0/l/f;->e(Ll/n0/l/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Ll/n0/l/f;->F(Ll/n0/l/f;J)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-static {p2}, Ll/n0/l/f;->i(Ll/n0/l/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Ll/n0/l/f;->I(Ll/n0/l/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 9
    :cond_4
    iget-object p1, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-static {p1}, Ll/n0/l/f;->s(Ll/n0/l/f;)Ll/n0/h/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v1}, Ll/n0/l/f;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 10
    new-instance v10, Ll/n0/l/f$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Ll/n0/l/f$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/l/f$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V

    :goto_2
    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/n0/l/f$e;->w()V

    sget-object v0, Lj/h2;->a:Lj/h2;

    return-object v0
.end method

.method public l(IIIZ)V
    .locals 0

    return-void
.end method

.method public n(ILl/n0/l/b;)V
    .locals 1
    .param p2    # Ll/n0/l/b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v0, p1}, Ll/n0/l/f;->V1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v0, p1, p2}, Ll/n0/l/f;->P1(ILl/n0/l/b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v0, p1}, Ll/n0/l/f;->X1(I)Ll/n0/l/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ll/n0/l/i;->A(Ll/n0/l/b;)V

    :cond_1
    return-void
.end method

.method public o(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll/n0/l/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {p1, p2, p3}, Ll/n0/l/f;->M1(ILjava/util/List;)V

    return-void
.end method

.method public s(ILl/n0/l/b;Lm/p;)V
    .locals 3
    .param p2    # Ll/n0/l/b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lm/p;->J0()I

    .line 2
    iget-object p2, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {p3}, Ll/n0/l/f;->i1()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ll/n0/l/i;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Ll/n0/l/i;

    .line 5
    iget-object v1, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/n0/l/f;->J(Ll/n0/l/f;Z)V

    .line 6
    sget-object v1, Lj/h2;->a:Lj/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    .line 8
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 9
    invoke-virtual {v1}, Ll/n0/l/i;->k()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Ll/n0/l/i;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Ll/n0/l/b;->I:Ll/n0/l/b;

    invoke-virtual {v1, v2}, Ll/n0/l/i;->A(Ll/n0/l/b;)V

    .line 11
    iget-object v2, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v1}, Ll/n0/l/i;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Ll/n0/l/f;->X1(I)Ll/n0/l/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1
.end method

.method public final t(ZLl/n0/l/m;)V
    .locals 21
    .param p2    # Ll/n0/l/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lj/z2/u/j1$g;

    invoke-direct {v13}, Lj/z2/u/j1$g;-><init>()V

    .line 2
    new-instance v14, Lj/z2/u/j1$h;

    invoke-direct {v14}, Lj/z2/u/j1$h;-><init>()V

    .line 3
    new-instance v15, Lj/z2/u/j1$h;

    invoke-direct {v15}, Lj/z2/u/j1$h;-><init>()V

    .line 4
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v1}, Ll/n0/l/f;->o1()Ll/n0/l/j;

    move-result-object v16

    monitor-enter v16

    .line 5
    :try_start_0
    iget-object v11, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v1}, Ll/n0/l/f;->s0()Ll/n0/l/m;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ll/n0/l/m;

    invoke-direct {v2}, Ll/n0/l/m;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Ll/n0/l/m;->j(Ll/n0/l/m;)V

    .line 9
    invoke-virtual {v2, v0}, Ll/n0/l/m;->j(Ll/n0/l/m;)V

    .line 10
    sget-object v3, Lj/h2;->a:Lj/h2;

    .line 11
    :goto_0
    iput-object v2, v15, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 12
    check-cast v2, Ll/n0/l/m;

    invoke-virtual {v2}, Ll/n0/l/m;->e()I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v1}, Ll/n0/l/m;->e()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lj/z2/u/j1$g;->A:J

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v1}, Ll/n0/l/f;->i1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v1}, Ll/n0/l/f;->i1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v8, [Ll/n0/l/i;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Ll/n0/l/i;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    iput-object v1, v14, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 18
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    iget-object v2, v15, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v2, Ll/n0/l/m;

    invoke-virtual {v1, v2}, Ll/n0/l/f;->e2(Ll/n0/l/m;)V

    .line 19
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-static {v1}, Ll/n0/l/f;->k(Ll/n0/l/f;)Ll/n0/h/c;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v2}, Ll/n0/l/f;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 20
    new-instance v6, Ll/n0/l/f$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v19, v8

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Ll/n0/l/f$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/l/f$e;Lj/z2/u/j1$h;ZLl/n0/l/m;Lj/z2/u/j1$g;Lj/z2/u/j1$h;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V

    .line 21
    sget-object v0, Lj/h2;->a:Lj/h2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    iget-object v0, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v0}, Ll/n0/l/f;->o1()Ll/n0/l/j;

    move-result-object v0

    iget-object v1, v15, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v1, Ll/n0/l/m;

    invoke-virtual {v0, v1}, Ll/n0/l/j;->a(Ll/n0/l/m;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    iget-object v1, v12, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-static {v1, v0}, Ll/n0/l/f;->a(Ll/n0/l/f;Ljava/io/IOException;)V

    .line 25
    :goto_3
    sget-object v0, Lj/h2;->a:Lj/h2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 26
    monitor-exit v16

    .line 27
    iget-object v0, v14, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ll/n0/l/i;

    if-eqz v1, :cond_4

    .line 28
    check-cast v0, [Ll/n0/l/i;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    array-length v1, v0

    move/from16 v8, v19

    :goto_4
    if-ge v8, v1, :cond_4

    aget-object v2, v0, v8

    .line 29
    monitor-enter v2

    .line 30
    :try_start_6
    iget-wide v3, v13, Lj/z2/u/j1$g;->A:J

    invoke-virtual {v2, v3, v4}, Ll/n0/l/i;->a(J)V

    .line 31
    sget-object v3, Lj/h2;->a:Lj/h2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    monitor-exit v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    .line 33
    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 34
    monitor-exit v16

    throw v0
.end method

.method public final u()Ll/n0/l/h;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/f$e;->A:Ll/n0/l/h;

    return-object v0
.end method

.method public w()V
    .locals 5

    .line 1
    sget-object v0, Ll/n0/l/b;->D:Ll/n0/l/b;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ll/n0/l/f$e;->A:Ll/n0/l/h;

    invoke-virtual {v2, p0}, Ll/n0/l/h;->c(Ll/n0/l/h$c;)V

    .line 3
    :goto_0
    iget-object v2, p0, Ll/n0/l/f$e;->A:Ll/n0/l/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ll/n0/l/h;->b(ZLl/n0/l/h$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ll/n0/l/b;->B:Ll/n0/l/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Ll/n0/l/b;->J:Ll/n0/l/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v3, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v3, v2, v0, v1}, Ll/n0/l/f;->X(Ll/n0/l/b;Ll/n0/l/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_1
    :try_start_2
    sget-object v0, Ll/n0/l/b;->C:Ll/n0/l/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v2, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v2, v0, v0, v1}, Ll/n0/l/f;->X(Ll/n0/l/b;Ll/n0/l/b;Ljava/io/IOException;)V

    .line 9
    :goto_2
    iget-object v0, p0, Ll/n0/l/f$e;->A:Ll/n0/l/h;

    invoke-static {v0}, Ll/n0/d;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Ll/n0/l/f$e;->B:Ll/n0/l/f;

    invoke-virtual {v4, v2, v0, v1}, Ll/n0/l/f;->X(Ll/n0/l/b;Ll/n0/l/b;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Ll/n0/l/f$e;->A:Ll/n0/l/h;

    invoke-static {v0}, Ll/n0/d;->l(Ljava/io/Closeable;)V

    throw v3
.end method
