.class public Ld/a/a/a/f/p;
.super Ld/a/a/a/l/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/f/p$l;
    }
.end annotation


# static fields
.field private static final b0:Ljava/lang/String; = "ClientRefMediaPlaybackHandler"

.field public static final c0:J = 0xea60L

.field public static final d0:J = 0x2710L

.field public static final e0:J = 0x7530L

.field private static final f0:J = 0xdbba0L

.field private static final g0:J = 0x493e0L

.field private static final h0:I = 0x3

.field private static final i0:J = 0x1388L

.field private static final j0:I = 0xbb8

.field private static k0:Ljava/lang/Exception; = null

.field private static l0:Z = false

.field private static m0:I

.field private static n0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

.field private P:[J

.field private final Q:J

.field private final R:Ld/a/a/a/l/b$b;

.field protected S:J

.field protected T:I

.field private U:Ld/a/a/a/f/p$l;

.field private V:Z

.field private W:I

.field protected final X:Ljava/lang/Runnable;

.field private final Y:Lcom/cisco/veop/client/p/b$f1;

.field private final Z:Lcom/cisco/veop/client/p/t$h;

.field protected final a0:Lcom/cisco/veop/client/p/b$d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    .line 2
    sget-object v1, Ld/a/a/a/l/h$a;->B:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030054

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->C:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03004f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->D:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030052

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->E:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030053

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->F:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030051

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->G:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->H:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030059

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->I:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03005a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->J:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030056

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->K:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030044

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->L:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030060

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->M:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030058

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->N:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->P:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03005f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->Q:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030045

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->R:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03004c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->S:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03004b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->T:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03003c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->U:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03003d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->V:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03003e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->W:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03003f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->k0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03004a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->l0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->m0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030046

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->n0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03004d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->o0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03004e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->p0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030049

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->q0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030047

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->s0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030050

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->t0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->u0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->v0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->w0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->x0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->y0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->z0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->A0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->B0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->C0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->D0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->E0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->F0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030061

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->H0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03005c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->I0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03005b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->J0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03005d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    sget-object v1, Ld/a/a/a/l/h$a;->K0:Ld/a/a/a/l/h$a;

    invoke-virtual {v1}, Ld/a/a/a/l/h$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03005e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/a/a/a/l/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/f/p;->I:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/f/p;->J:Z

    .line 4
    iput-boolean v0, p0, Ld/a/a/a/f/p;->K:Z

    .line 5
    iput-boolean v0, p0, Ld/a/a/a/f/p;->L:Z

    .line 6
    iput-boolean v0, p0, Ld/a/a/a/f/p;->M:Z

    .line 7
    iput v0, p0, Ld/a/a/a/f/p;->N:I

    .line 8
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    iput-object v1, p0, Ld/a/a/a/f/p;->O:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    const/4 v1, 0x2

    new-array v1, v1, [J

    .line 9
    fill-array-data v1, :array_0

    iput-object v1, p0, Ld/a/a/a/f/p;->P:[J

    .line 10
    iput v0, p0, Ld/a/a/a/f/p;->T:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ld/a/a/a/f/p;->U:Ld/a/a/a/f/p$l;

    .line 12
    iput-boolean v0, p0, Ld/a/a/a/f/p;->V:Z

    .line 13
    iput v0, p0, Ld/a/a/a/f/p;->W:I

    .line 14
    new-instance v1, Ld/a/a/a/f/p$c;

    invoke-direct {v1, p0}, Ld/a/a/a/f/p$c;-><init>(Ld/a/a/a/f/p;)V

    iput-object v1, p0, Ld/a/a/a/f/p;->X:Ljava/lang/Runnable;

    .line 15
    new-instance v1, Ld/a/a/a/f/p$d;

    invoke-direct {v1, p0}, Ld/a/a/a/f/p$d;-><init>(Ld/a/a/a/f/p;)V

    iput-object v1, p0, Ld/a/a/a/f/p;->Y:Lcom/cisco/veop/client/p/b$f1;

    .line 16
    new-instance v1, Ld/a/a/a/f/p$e;

    invoke-direct {v1, p0}, Ld/a/a/a/f/p$e;-><init>(Ld/a/a/a/f/p;)V

    iput-object v1, p0, Ld/a/a/a/f/p;->Z:Lcom/cisco/veop/client/p/t$h;

    .line 17
    new-instance v2, Ld/a/a/a/f/p$f;

    invoke-direct {v2, p0}, Ld/a/a/a/f/p$f;-><init>(Ld/a/a/a/f/p;)V

    iput-object v2, p0, Ld/a/a/a/f/p;->a0:Lcom/cisco/veop/client/p/b$d1;

    .line 18
    iput-object p1, p0, Ld/a/a/a/f/p;->R:Ld/a/a/a/l/b$b;

    .line 19
    iput-object p2, p0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 20
    iput-wide p4, p0, Ld/a/a/a/f/p;->Q:J

    .line 21
    iput-object p3, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 22
    invoke-static {p3}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object p1

    sget-object p2, Ld/a/a/a/l/b$b;->C:Ld/a/a/a/l/b$b;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ld/a/a/a/f/p;->K:Z

    .line 23
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object p1

    sget-object p2, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p1, :cond_1

    .line 24
    iget-object p2, p0, Ld/a/a/a/f/p;->O:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Ld/a/a/a/f/p;->O:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    .line 26
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/p/t;->h(Lcom/cisco/veop/client/p/t$h;)V

    .line 27
    iget-object p1, p0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz p1, :cond_2

    .line 28
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/p/b;->j0(Lcom/cisco/veop/client/p/b$d1;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method static synthetic A0(Ld/a/a/a/f/p;Ld/a/a/a/f/p$l;)Ld/a/a/a/f/p$l;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/p;->U:Ld/a/a/a/f/p$l;

    return-object p1
.end method

.method private A1(Ld/a/a/a/l/b$b;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/f/p$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-boolean p1, p0, Ld/a/a/a/f/p;->K:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/cisco/veop/client/e;->Io:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/cisco/veop/client/e;->Io:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;)Z

    move-result p1

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p1}, Lcom/cisco/veop/client/p/n;->k(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$i;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/p/n$i;->D:Lcom/cisco/veop/client/p/n$i;

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/cisco/veop/client/e;->Io:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/cisco/veop/client/e;->Io:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;)Z

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object p1, Lcom/cisco/veop/client/e;->Io:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic B0(Ld/a/a/a/f/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/f/p;->b2()V

    return-void
.end method

.method static synthetic C0(Ld/a/a/a/f/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/l/i;->d:Z

    return p1
.end method

.method private static C1(Ljava/lang/Exception;)I
    .locals 3

    .line 1
    check-cast p0, Ld/a/a/a/g/c$b;

    const v0, 0x7f030042

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    iget-object p0, p0, Ld/a/a/a/g/c$b;->B:Ljava/lang/String;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, p0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string v1, "errorResponse"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string v1, "errorCode"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x190

    if-eq p0, v1, :cond_4

    const/16 v1, 0x194

    if-eq p0, v1, :cond_4

    const/16 v1, 0x7d0

    if-eq p0, v1, :cond_4

    const/16 v1, 0x259

    if-eq p0, v1, :cond_3

    const/16 v1, 0x25a

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbbd

    if-eq p0, v1, :cond_1

    const/16 v1, 0xbbe

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f03001e

    goto :goto_0

    :pswitch_1
    const p0, 0x7f030013

    goto :goto_0

    :cond_0
    const p0, 0x7f030019

    goto :goto_0

    :cond_1
    const p0, 0x7f03001a

    goto :goto_0

    :cond_2
    const p0, 0x7f03001c

    goto :goto_0

    :cond_3
    const p0, 0x7f030020

    goto :goto_0

    :cond_4
    :pswitch_2
    const p0, 0x7f03001f

    :goto_0
    move v0, p0

    :catch_0
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic D0(Ld/a/a/a/f/p;)Ld/a/a/a/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    return-object p0
.end method

.method private static D1(Ljava/lang/Exception;)I
    .locals 3

    .line 1
    check-cast p0, Ld/a/a/a/l/i$i;

    .line 2
    iget-object v0, p0, Ld/a/a/a/l/i$i;->A:Ld/a/a/a/l/i$h;

    sget-object v1, Ld/a/a/a/l/i$h;->A:Ld/a/a/a/l/i$h;

    const v2, 0x7f03003b

    if-ne v0, v1, :cond_4

    .line 3
    iget-object p0, p0, Ld/a/a/a/l/i$i;->B:Ljava/lang/Exception;

    if-eqz p0, :cond_4

    instance-of v0, p0, Ld/a/a/a/g/c$b;

    if-eqz v0, :cond_4

    .line 4
    check-cast p0, Ld/a/a/a/g/c$b;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iget-object p0, p0, Ld/a/a/a/g/c$b;->B:Ljava/lang/String;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string v0, "errorResponse"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string v0, "errorCode"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x259

    if-eq p0, v0, :cond_3

    const/16 v0, 0x25a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbbd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbbe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v2, 0x7f03001e

    goto :goto_0

    :pswitch_1
    const v2, 0x7f030013

    goto :goto_0

    :pswitch_2
    const v2, 0x7f03001f

    goto :goto_0

    :cond_0
    const v2, 0x7f030019

    goto :goto_0

    :cond_1
    const v2, 0x7f03001a

    goto :goto_0

    :cond_2
    const v2, 0x7f03001c

    goto :goto_0

    :cond_3
    const v2, 0x7f030020

    :catch_0
    :cond_4
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic E0(Ld/a/a/a/f/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/l/i;->c:Z

    return p0
.end method

.method private static E1(Ljava/lang/Exception;)I
    .locals 2

    .line 1
    check-cast p0, Ld/a/a/a/l/h;

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/l/h;->a()I

    move-result v0

    .line 3
    sget-object v1, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ld/a/a/a/f/p;->n0:Ljava/util/Map;

    invoke-virtual {p0}, Ld/a/a/a/l/h;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f030043

    :goto_0
    return p0
.end method

.method static synthetic F0(Ld/a/a/a/f/p;)I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/f/p;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/a/a/f/p;->N:I

    return v0
.end method

.method static synthetic G0(Ld/a/a/a/f/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/l/i;->d:Z

    return p1
.end method

.method public static G1(Ljava/lang/Exception;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playback exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientRefMediaPlaybackHandler"

    .line 3
    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f030012

    .line 4
    instance-of v1, p0, Ld/a/a/a/e/t$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Ld/a/a/a/f/p;->H1(Ljava/lang/Exception;)I

    move-result v0

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, p0, Ld/a/a/a/g/c$b;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0}, Ld/a/a/a/f/p;->C1(Ljava/lang/Exception;)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    instance-of v1, p0, Ld/a/a/a/l/i$i;

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p0}, Ld/a/a/a/f/p;->D1(Ljava/lang/Exception;)I

    move-result v0

    goto :goto_1

    .line 10
    :cond_3
    instance-of v1, p0, Ld/a/a/a/i/b/c$e;

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p0}, Ld/a/a/a/f/p;->L1(Ljava/lang/Exception;)I

    move-result v0

    goto :goto_1

    .line 12
    :cond_4
    instance-of v1, p0, Ld/a/a/a/l/h;

    if-eqz v1, :cond_5

    .line 13
    invoke-static {p0}, Ld/a/a/a/f/p;->E1(Ljava/lang/Exception;)I

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method static synthetic H0(Ld/a/a/a/f/p;)Ld/a/a/a/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    return-object p0
.end method

.method private static H1(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    check-cast p0, Ld/a/a/a/e/t$a;

    .line 2
    sget-object v0, Ld/a/a/a/f/p$b;->a:[I

    invoke-static {p0}, Ld/a/a/a/e/v/d0;->i(Ld/a/a/a/e/t$a;)Ld/a/a/a/e/t$a$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f030040

    goto :goto_0

    :pswitch_0
    const p0, 0x7f030041

    goto :goto_0

    :pswitch_1
    const p0, 0x7f030019

    goto :goto_0

    :pswitch_2
    const p0, 0x7f03001a

    goto :goto_0

    :pswitch_3
    const p0, 0x7f030017

    goto :goto_0

    :pswitch_4
    const p0, 0x7f030016

    goto :goto_0

    :pswitch_5
    const p0, 0x7f030018

    goto :goto_0

    :pswitch_6
    const p0, 0x7f030020

    goto :goto_0

    :pswitch_7
    const p0, 0x7f030013

    goto :goto_0

    :pswitch_8
    const p0, 0x7f03001f

    goto :goto_0

    :pswitch_9
    const p0, 0x7f03001e

    goto :goto_0

    :pswitch_a
    const p0, 0x7f030014

    goto :goto_0

    :pswitch_b
    const p0, 0x7f030042

    goto :goto_0

    :pswitch_c
    const p0, 0x7f030015

    goto :goto_0

    :pswitch_d
    const p0, 0x7f03001c

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic I0(Ld/a/a/a/f/p;)Ld/a/a/a/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    return-object p0
.end method

.method static synthetic J0(Ld/a/a/a/f/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/l/i;->c:Z

    return p0
.end method

.method private static L1(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    check-cast p0, Ld/a/a/a/i/b/c$e;

    .line 2
    iget p0, p0, Ld/a/a/a/i/b/c$e;->A:I

    const v0, -0x27fff84

    if-eq p0, v0, :cond_1

    const v0, -0x27fff6b

    if-eq p0, v0, :cond_0

    const p0, 0x7f03001b

    goto :goto_0

    :cond_0
    const p0, 0x7f03001d

    goto :goto_0

    :cond_1
    const p0, 0x7f030030

    :goto_0
    return p0
.end method

.method private M1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iput-object p2, p0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    :cond_1
    :goto_0
    return-void
.end method

.method private N1(Ld/a/a/a/l/c;Ljava/lang/Exception;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Ld/a/a/a/f/j;->J(Ljava/lang/Exception;)V

    .line 2
    invoke-direct {p0}, Ld/a/a/a/f/p;->T1()V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/f/p;->U1()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/a/a/a/f/p;->M:Z

    .line 5
    iget-boolean v1, p0, Ld/a/a/a/f/p;->I:Z

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/analytics/a;->c(Ld/a/a/a/l/c;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->N:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 8
    instance-of v1, p2, Ld/a/a/a/e/t$a;

    if-eqz v1, :cond_4

    .line 9
    move-object v1, p2

    check-cast v1, Ld/a/a/a/e/t$a;

    .line 10
    sget-object v2, Ld/a/a/a/f/p$b;->a:[I

    invoke-static {v1}, Ld/a/a/a/e/v/d0;->i(Ld/a/a/a/e/t$a;)Ld/a/a/a/e/t$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ld/a/a/a/l/h;

    sget-object v2, Ld/a/a/a/l/h$a;->f0:Ld/a/a/a/l/h$a;

    const v3, 0x7f1000cd

    .line 12
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/a/a/a/l/h;-><init>(Ld/a/a/a/l/h$a;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Ld/a/a/a/l/h;

    sget-object v2, Ld/a/a/a/l/h$a;->O:Ld/a/a/a/l/h$a;

    const v3, 0x7f1000d5

    .line 14
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/a/a/a/l/h;-><init>(Ld/a/a/a/l/h$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, p2

    .line 15
    :goto_1
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/cisco/veop/client/analytics/a;->q(Ljava/lang/Exception;Z)V

    .line 16
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->E1()V

    .line 18
    :cond_5
    invoke-direct {p0}, Ld/a/a/a/f/p;->z1()V

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v0

    .line 20
    instance-of v1, p2, Ld/a/a/a/l/h;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Ld/a/a/a/l/h;

    invoke-virtual {v1}, Ld/a/a/a/l/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->q0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 22
    sget-object v0, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-boolean v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isOppv:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-boolean v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->isEntitled:Z

    if-nez v0, :cond_7

    .line 23
    new-instance p2, Ld/a/a/a/l/l;

    const-string v0, "License Expired"

    invoke-direct {p2, v0}, Ld/a/a/a/l/l;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld/a/a/a/l/i;->D(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-super {p0, p1, p2}, Ld/a/a/a/l/i;->D(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private O1(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/f/p;->P:[J

    aput-wide v2, p1, v1

    .line 3
    aput-wide v2, p1, v0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v4, "LINEAR_EVENTS_ON_CHANNELS"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 5
    iget-object v4, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    iget-object v5, p0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 6
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iput-object p1, p0, Ld/a/a/a/f/p;->O:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 7
    invoke-direct {p0}, Ld/a/a/a/f/p;->y1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Ld/a/a/a/f/p;->P:[J

    aput-wide v2, p1, v1

    .line 10
    aput-wide v2, p1, v0

    :cond_1
    :goto_0
    return-void
.end method

.method private P1(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, p2, v1, v2}, Lcom/cisco/veop/client/p/t;->q(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v1, p1, v2, v3}, Lcom/cisco/veop/client/p/t;->q(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean p2, p2, Lcom/cisco/veop/client/p/t$m;->A:Z

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v1

    .line 5
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/p/u;->K(Z)V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/p/u;->T(Z)V

    .line 7
    sget-object v0, Ld/a/a/a/f/p$b;->b:[I

    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-boolean v0, p0, Ld/a/a/a/f/p;->L:Z

    .line 9
    iput-boolean p2, p0, Ld/a/a/a/f/p;->L:Z

    if-eqz p2, :cond_2

    .line 10
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/a/a/a/g/d;->U(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/a/a/g/d;->U(Z)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    invoke-interface {v0}, Ld/a/a/a/l/a;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ld/a/a/a/l/i;->f:J

    :goto_0
    iput-wide v0, p0, Ld/a/a/a/l/i;->f:J

    .line 3
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    invoke-interface {v0}, Ld/a/a/a/l/a;->a1()V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/a/f/p;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/a/f/p;->X:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/a/f/p;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/f/p;->U:Ld/a/a/a/f/p$l;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld/a/a/a/f/p;->V:Z

    .line 4
    sget v2, Lcom/cisco/veop/client/AppConfig;->P3:I

    iput v2, p0, Ld/a/a/a/f/p;->W:I

    .line 5
    sput-boolean v1, Ld/a/a/a/f/p;->l0:Z

    .line 6
    sget v1, Lcom/cisco/veop/client/AppConfig;->R3:I

    sput v1, Ld/a/a/a/f/p;->m0:I

    .line 7
    sput-object v0, Ld/a/a/a/f/p;->k0:Ljava/lang/Exception;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/a/a/a/f/p;->J:Z

    return-void
.end method

.method private V1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V
    .locals 6

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    const-string v1, "TRAILER"

    const-string v2, "CATCHUP"

    const-string v3, "RESTART"

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "EVENT_SOURCE_TYPE_LIVE_RESTART"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v5, "EVENT_SOURCE_TYPE_LINEAR"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v5, "EVENT_SOURCE_TYPE_CATCHUP"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "EVENT_SOURCE_TYPE_VOD"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v5, "EVENT_SOURCE_TYPE_PVR"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 4
    :pswitch_0
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5
    :pswitch_1
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6
    :pswitch_2
    invoke-virtual {p2, v2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 7
    :pswitch_3
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->L1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p2, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 9
    :cond_5
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    :goto_1
    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 10
    :pswitch_4
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 11
    :cond_7
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/i;

    invoke-virtual {v0}, Ld/a/a/a/l/i;->Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v4, "linear"

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v4, "vod"

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 16
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    :goto_2
    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string p1, "TSTV"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "tstv-restart"

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    .line 19
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "TSTV-CATCHUP"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    const-string p1, "cdvr"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    sget-object p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;

    iget-object p1, p1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$c;->A:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string p1, "trailer"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 24
    invoke-virtual {p2, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_e
    :goto_3
    invoke-virtual {p2, v2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_f
    :goto_4
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c0(Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf47a066 -> :sswitch_4
        0xf47b605 -> :sswitch_3
        0x14c9f2d0 -> :sswitch_2
        0x18b7638b -> :sswitch_1
        0x7e894982 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private W1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cisco/veop/client/p/u;->c:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/f;->J0()I

    move-result v0

    .line 3
    sget v2, Lcom/cisco/veop/client/f;->s1:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/cisco/veop/client/f;->s1:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->j1(I)V

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    iget-boolean v2, p0, Ld/a/a/a/f/p;->K:Z

    if-nez v2, :cond_2

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/e;->o0()Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getSource()Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getSource()Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->getResolutionHeight()I

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality;->getSource()Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmPlayBackQuality$Source;->getResolutionHeight()I

    move-result v0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Ld/a/a/a/f/p;->h1(I)V

    return-void
.end method

.method private Z1(Ljava/lang/Exception;)Z
    .locals 8

    .line 1
    sget v0, Ld/a/a/a/f/p;->m0:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sget-boolean v0, Ld/a/a/a/f/p;->l0:Z

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ld/a/a/a/f/p;->W:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Ld/a/a/a/f/p;->V:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    if-eqz v0, :cond_4

    instance-of p1, p1, Ld/a/a/a/l/l;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-wide v2, Lcom/cisco/veop/client/AppConfig;->V0:J

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->e()J

    move-result-wide v4

    iget-wide v6, p0, Ld/a/a/a/f/p;->S:J

    sub-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private b2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/a/a/a/f/p;->M:Z

    .line 2
    invoke-super {p0}, Ld/a/a/a/l/i;->a1()V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/f/p;->U1()V

    .line 4
    invoke-direct {p0}, Ld/a/a/a/f/p;->z1()V

    return-void
.end method

.method private c2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/p/t;->p(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/t$m;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/p/t;->I(Lcom/cisco/veop/client/p/t$m;)V

    return-void
.end method

.method static synthetic j1(Ld/a/a/a/f/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/l/i;->p0()V

    return-void
.end method

.method static synthetic k1(Ld/a/a/a/f/p;)Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    return-object p0
.end method

.method static synthetic l1()Ljava/lang/Exception;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/f/p;->k0:Ljava/lang/Exception;

    return-object v0
.end method

.method static synthetic m1(Ld/a/a/a/f/p;)Ld/a/a/a/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    return-object p0
.end method

.method static synthetic n1(Ld/a/a/a/f/p;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p0
.end method

.method static synthetic o1(Ld/a/a/a/f/p;Ld/a/a/a/l/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/p;->N1(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic p1(Ld/a/a/a/f/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/l/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q1(Ld/a/a/a/f/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/i;->f:J

    return-wide v0
.end method

.method static synthetic r1(Ld/a/a/a/f/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/l/i;->g:Z

    return p0
.end method

.method static synthetic s1(Ld/a/a/a/f/p;)Ld/a/a/a/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    return-object p0
.end method

.method static synthetic t1(Ld/a/a/a/f/p;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/p;->O1(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic u1(Ld/a/a/a/f/p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic v0(Ld/a/a/a/f/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/l/i;->c:Z

    return p0
.end method

.method static synthetic v1(Ld/a/a/a/f/p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic w0(Ld/a/a/a/f/p;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/a/a/a/f/p;->W:I

    return p0
.end method

.method private w1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/p;->getPlaybackState()Ld/a/a/a/l/a$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    invoke-virtual {v0}, Ld/a/a/a/l/g;->d()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    invoke-virtual {v2}, Ld/a/a/a/l/g;->c()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    invoke-virtual {v4}, Ld/a/a/a/l/g;->e()J

    move-result-wide v4

    sub-long v6, v2, v0

    const-wide/32 v8, 0xea60

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    move-wide v0, v4

    move-wide v2, v0

    :cond_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x7530

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    new-instance v1, Ld/a/a/a/f/p$a;

    invoke-direct {v1, p0}, Ld/a/a/a/f/p$a;-><init>(Ld/a/a/a/f/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static synthetic x0(Ld/a/a/a/f/p;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/p;->P1(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V

    return-void
.end method

.method private x1()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    invoke-virtual {v1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    invoke-virtual {v3}, Ld/a/a/a/l/g;->c()J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    sub-long v7, v1, v5

    .line 3
    iget-object v9, v0, Ld/a/a/a/f/p;->P:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    cmp-long v7, v7, v11

    const/4 v8, 0x1

    if-ltz v7, :cond_0

    aget-wide v11, v9, v8

    add-long/2addr v5, v3

    cmp-long v5, v11, v5

    if-gez v5, :cond_1

    :cond_0
    const-wide/32 v5, 0xdbba0

    sub-long/2addr v1, v5

    .line 4
    aput-wide v1, v9, v10

    add-long/2addr v3, v5

    .line 5
    aput-wide v3, v9, v8

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v11

    iget-object v12, v0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v1, v0, Ld/a/a/a/f/p;->P:[J

    aget-wide v13, v1, v10

    aget-wide v15, v1, v8

    iget-object v1, v0, Ld/a/a/a/f/p;->Y:Lcom/cisco/veop/client/p/b$f1;

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/cisco/veop/client/p/b;->l2(Lcom/cisco/veop/sf_sdk/dm/DmChannel;JJLcom/cisco/veop/client/p/b$f1;)V

    :cond_1
    return-void
.end method

.method static synthetic y0(Ld/a/a/a/f/p;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/p;->M1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-void
.end method

.method private y1()V
    .locals 10

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 3
    iget-object v0, p0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    invoke-virtual {v0}, Ld/a/a/a/l/g;->e()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Ld/a/a/a/f/p;->O:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 6
    iget-wide v6, v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_1

    iget-wide v8, v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long/2addr v6, v8

    cmp-long v6, v6, v0

    if-lez v6, :cond_1

    move-object v3, v5

    .line 7
    :cond_2
    invoke-static {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iput-object v3, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 9
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "prevCurrentPlaybackEvent"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nextCurrentPlaybackEvent"

    .line 12
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->K:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 14
    :cond_3
    invoke-direct {p0}, Ld/a/a/a/f/p;->c2()V

    :cond_4
    return-void
.end method

.method static synthetic z0()I
    .locals 1

    .line 1
    sget v0, Ld/a/a/a/f/p;->m0:I

    return v0
.end method

.method private z1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/f/p;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->U3(Ljava/lang/Boolean;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ld/a/a/a/f/p$k;

    invoke-direct {v0, p0}, Ld/a/a/a/f/p$k;-><init>(Ld/a/a/a/f/p;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    const-wide/16 v0, 0x64

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ld/a/a/a/l/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/p;->R:Ld/a/a/a/l/b$b;

    return-object v0
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/l/i;->p0()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/a/a/a/l/c;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientRefMediaPlaybackHandler"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/a/a/a/f/p;->J:Z

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0, p2}, Ld/a/a/a/f/p;->Z1(Ljava/lang/Exception;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget v0, p0, Ld/a/a/a/f/p;->W:I

    if-lez v0, :cond_2

    .line 5
    sget p1, Lcom/cisco/veop/client/AppConfig;->P3:I

    if-ne v0, p1, :cond_1

    .line 6
    sput-object p2, Ld/a/a/a/f/p;->k0:Ljava/lang/Exception;

    :cond_1
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Ld/a/a/a/f/p;->W:I

    .line 8
    iput-boolean v1, p0, Ld/a/a/a/f/p;->V:Z

    .line 9
    iget-object p1, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    new-instance p2, Ld/a/a/a/f/b;

    invoke-direct {p2, p0}, Ld/a/a/a/f/b;-><init>(Ld/a/a/a/f/p;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/a/f/p;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    sget-object v0, Ld/a/a/a/f/p;->k0:Ljava/lang/Exception;

    if-nez v0, :cond_3

    .line 12
    sput-object p2, Ld/a/a/a/f/p;->k0:Ljava/lang/Exception;

    .line 13
    :cond_3
    sget-object p2, Ld/a/a/a/f/p;->k0:Ljava/lang/Exception;

    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/p;->N1(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    goto :goto_1

    .line 14
    :cond_4
    sget v0, Ld/a/a/a/f/p;->m0:I

    if-lez v0, :cond_6

    .line 15
    sget p1, Lcom/cisco/veop/client/AppConfig;->R3:I

    if-ne v0, p1, :cond_5

    .line 16
    sput-object p2, Ld/a/a/a/f/p;->k0:Ljava/lang/Exception;

    .line 17
    :cond_5
    sget p1, Ld/a/a/a/f/p;->m0:I

    sub-int/2addr p1, v1

    sput p1, Ld/a/a/a/f/p;->m0:I

    .line 18
    sput-boolean v1, Ld/a/a/a/f/p;->l0:Z

    .line 19
    invoke-virtual {p0}, Ld/a/a/a/f/p;->l()V

    goto :goto_1

    .line 20
    :cond_6
    sget-object v0, Ld/a/a/a/f/p;->k0:Ljava/lang/Exception;

    if-nez v0, :cond_7

    .line 21
    sput-object p2, Ld/a/a/a/f/p;->k0:Ljava/lang/Exception;

    .line 22
    :cond_7
    sget-object p2, Ld/a/a/a/f/p;->k0:Ljava/lang/Exception;

    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/p;->N1(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/p;->N1(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    sget-boolean v0, Ld/a/a/a/f/p;->l0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->h(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;-><init>()V

    .line 4
    iget-object v1, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1, v0}, Ld/a/a/a/f/p;->V1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/d;->d()Lcom/google/firebase/crashlytics/d;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content Title"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/crashlytics/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d;->d()Lcom/google/firebase/crashlytics/d;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/l/i;->h:Ljava/lang/String;

    const-string v3, "Play Back URL"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/crashlytics/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/d;->d()Lcom/google/firebase/crashlytics/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content Type"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld/a/a/a/f/p;->L:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld/a/a/a/f/p;->M:Z

    .line 11
    invoke-direct {p0}, Ld/a/a/a/f/p;->W1()V

    .line 12
    :cond_1
    invoke-super {p0}, Ld/a/a/a/l/i;->E()V

    return-void
.end method

.method public F1(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/a/a/l/i$i;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ld/a/a/a/l/i$i;

    .line 3
    iget-object v0, p1, Ld/a/a/a/l/i$i;->A:Ld/a/a/a/l/i$h;

    sget-object v1, Ld/a/a/a/l/i$h;->A:Ld/a/a/a/l/i$h;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Ld/a/a/a/l/i$i;->B:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ld/a/a/a/g/c$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ld/a/a/a/g/c$b;

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iget-object p1, p1, Ld/a/a/a/g/c$b;->B:Ljava/lang/String;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "errorResponse"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "errorCode"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x190

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x259

    if-eq p1, v0, :cond_0

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbbd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbbe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public G(Ld/a/a/a/l/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ld/a/a/a/f/j;->L(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    sget-object v2, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/analytics/a;->u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    .line 3
    invoke-super {p0, p1}, Ld/a/a/a/l/i;->G(Ld/a/a/a/l/c;)V

    return-void
.end method

.method protected I1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public J(Ld/a/a/a/l/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/p;->U1()V

    .line 2
    iget-boolean v0, p0, Ld/a/a/a/f/p;->V:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/a/a/a/f/p;->z1()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ld/a/a/a/l/i;->J(Ld/a/a/a/l/c;)V

    .line 5
    iget-object p1, p0, Ld/a/a/a/f/p;->U:Ld/a/a/a/f/p$l;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld/a/a/a/f/p;->U:Ld/a/a/a/f/p$l;

    :cond_1
    return-void
.end method

.method protected J1()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public K1()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->M0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public M0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->M0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected N()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/f/p;->K:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->F(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;-><init>()V

    .line 5
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackUrl(Ljava/lang/String;)V

    const-string v0, "none"

    .line 6
    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionDrmType(Ljava/lang/String;)V

    const-string v0, ""

    .line 7
    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setPlaybackStartTime(Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionKeepAlivePeriod(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ld/a/a/a/e/v/c;->B(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v1

    .line 10
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ld/a/a/a/f/p;->S:J

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionPlaybackUrl()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/p/m;->f()Lcom/cisco/veop/client/p/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/p/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackUrl(Ljava/lang/String;)V

    .line 14
    sget-object v0, Ld/a/a/a/f/p$b;->b:[I

    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string v2, "TSTV"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 15
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionContentType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "trailer"

    .line 16
    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionContentType(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_2
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionContentType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "vod"

    .line 18
    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionContentType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "cdvr"

    .line 19
    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionContentType(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string v0, "linear"

    .line 20
    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionContentType(Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-wide v2, p0, Ld/a/a/a/f/p;->Q:J

    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackTime(J)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/l/i;->N0(Z)V

    return-void
.end method

.method protected Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    iget-object v3, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v1, v3}, Ld/a/a/a/e/v/c;->o1(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    aput-object v1, v0, v2

    .line 3
    :goto_0
    iget-object v1, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    new-instance v2, Ld/a/a/a/f/p$i;

    invoke-direct {v2, p0, v0}, Ld/a/a/a/f/p$i;-><init>(Ld/a/a/a/f/p;[Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected R()Ld/a/a/a/l/c;
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    iget-object v3, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/MainActivity;->o2(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)Ld/a/a/a/l/c;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object v0
.end method

.method public synthetic S1()V
    .locals 0

    invoke-direct {p0}, Ld/a/a/a/f/p;->R1()V

    return-void
.end method

.method public T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object v0
.end method

.method public T0(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ld/a/a/a/f/j;->N(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 2
    invoke-super {p0, p1, p2}, Ld/a/a/a/l/i;->T0(J)V

    return-void
.end method

.method public U1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/p/t;->l:Lcom/cisco/veop/client/p/t$m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/t;->I(Lcom/cisco/veop/client/p/t$m;)V

    return-void
.end method

.method public X1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->M0()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ld/a/a/a/f/p;->R:Ld/a/a/a/l/b$b;

    sget-object v3, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    invoke-virtual {v0}, Ld/a/a/a/l/g;->d()J

    move-result-wide v0

    .line 5
    :cond_0
    iget-object v2, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setPlaybackEndOffset(J)V

    :cond_1
    return-void
.end method

.method protected a0(Ld/a/a/a/l/j$c;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/a/a/a/f/p;->M:Z

    .line 2
    invoke-super {p0, p1, p2}, Ld/a/a/a/l/i;->a0(Ld/a/a/a/l/j$c;Ljava/lang/Exception;)V

    return-void
.end method

.method public a1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/f/p;->T1()V

    .line 2
    invoke-direct {p0}, Ld/a/a/a/f/p;->b2()V

    return-void
.end method

.method protected declared-synchronized a2()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/a/a/a/l/i;->s0()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionKeepAlivePeriod()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/a/a/a/f/p;->N:I

    .line 4
    new-instance v2, Ld/a/a/a/f/p$j;

    invoke-direct {v2, p0}, Ld/a/a/a/f/p$j;-><init>(Ld/a/a/a/f/p;)V

    .line 5
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Ld/a/a/a/l/i;->j:Ljava/util/Timer;

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/f/p;->J1()J

    move-result-wide v3

    invoke-virtual {p0}, Ld/a/a/a/f/p;->J1()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b0(Ld/a/a/a/l/j$c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/a/a/a/f/p;->I:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/f/p;->M:Z

    .line 3
    invoke-direct {p0}, Ld/a/a/a/f/p;->c2()V

    .line 4
    invoke-super {p0, p1, p2}, Ld/a/a/a/l/i;->b0(Ld/a/a/a/l/j$c;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->h0()V

    return-void
.end method

.method public d(Ld/a/a/a/l/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ld/a/a/a/f/j;->H(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->P:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    sget-object v2, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/analytics/a;->u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    .line 4
    invoke-super {p0, p1}, Ld/a/a/a/l/i;->d(Ld/a/a/a/l/c;)V

    return-void
.end method

.method public d1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ld/a/a/a/f/j;->N(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 2
    invoke-super {p0}, Ld/a/a/a/l/i;->d1()V

    return-void
.end method

.method protected f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->m0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->e()Lcom/cisco/veop/sf_sdk/utils/w0/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->c()Lcom/cisco/veop/sf_sdk/utils/w0/c$a;

    move-result-object v1

    .line 4
    iget-object v3, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->extendedParams:Ljava/util/Map;

    const-string v4, "VQAN_REPORT_PARAMETER"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-boolean v1, p0, Ld/a/a/a/f/p;->K:Z

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    iget-object v3, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v1, v3}, Ld/a/a/a/e/v/c;->o1(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    aput-object v1, v0, v2

    .line 7
    :goto_0
    iget-object v1, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    new-instance v2, Ld/a/a/a/f/p$h;

    invoke-direct {v2, p0, v0}, Ld/a/a/a/f/p$h;-><init>(Ld/a/a/a/f/p;[Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected g0()V
    .locals 2

    .line 1
    sget-boolean v0, Ld/a/a/a/f/p;->l0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->J:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/a;->f()V

    :cond_0
    return-void
.end method

.method public getPlaybackState()Ld/a/a/a/l/a$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/f/p;->M:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/a/a/a/l/a$b;->B:Ld/a/a/a/l/a$b;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ld/a/a/a/l/i;->getPlaybackState()Ld/a/a/a/l/a$b;

    move-result-object v0

    return-object v0
.end method

.method public h1(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/l/i;->h1(I)V

    return-void
.end method

.method public i(Ld/a/a/a/l/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ld/a/a/a/f/j;->F(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/a/a/a/l/c;->f()I

    move-result v0

    .line 4
    iget v1, p0, Ld/a/a/a/f/p;->T:I

    if-eq v1, v0, :cond_0

    .line 5
    iput v0, p0, Ld/a/a/a/f/p;->T:I

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->Q:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Ld/a/a/a/l/i;->i(Ld/a/a/a/l/c;)V

    return-void
.end method

.method protected k0(Ld/a/a/a/l/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz p1, :cond_0

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 2
    iget-object p1, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    invoke-interface {p1, p0, p2}, Ld/a/a/a/l/b$a;->j(Ld/a/a/a/l/b;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/f/p$g;

    invoke-direct {v0, p0}, Ld/a/a/a/f/p$g;-><init>(Ld/a/a/a/f/p;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public n(Ld/a/a/a/l/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/a/a/a/f/p;->T1()V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ld/a/a/a/f/j;->O(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deepLinkUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$g;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventSourceTrigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->A:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->s(Ld/a/a/a/l/c;)V

    .line 9
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->checkAndDisplayToastMessageForMobileDataStreaming()V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Ld/a/a/a/l/i;->n(Ld/a/a/a/l/c;)V

    return-void
.end method

.method public o(Ld/a/a/a/l/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ld/a/a/a/f/j;->I(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/f/p;->U1()V

    .line 4
    invoke-direct {p0}, Ld/a/a/a/f/p;->z1()V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->K:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/a;->f()V

    .line 7
    invoke-super {p0, p1}, Ld/a/a/a/l/i;->o(Ld/a/a/a/l/c;)V

    return-void
.end method

.method public p(Ld/a/a/a/l/c;Ld/a/a/a/l/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/l/i;->p(Ld/a/a/a/l/c;Ld/a/a/a/l/g;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object p1

    sget-object p2, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Ld/a/a/a/f/p;->x1()V

    .line 4
    invoke-direct {p0}, Ld/a/a/a/f/p;->y1()V

    :cond_0
    return-void
.end method

.method protected r0(Ld/a/a/a/l/c;)V
    .locals 0

    return-void
.end method

.method public s(Ld/a/a/a/l/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ld/a/a/a/f/j;->M(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    sget-object v2, Ld/a/a/a/l/a$b;->I:Ld/a/a/a/l/a$b;

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/analytics/a;->u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    .line 3
    invoke-super {p0, p1}, Ld/a/a/a/l/i;->s(Ld/a/a/a/l/c;)V

    return-void
.end method

.method public t(Ld/a/a/a/l/c;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/l/c;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected u0(Ld/a/a/a/l/c;)V
    .locals 0

    return-void
.end method

.method public y(Ld/a/a/a/l/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ld/a/a/a/f/j;->G(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->O:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    sget-object v2, Ld/a/a/a/l/a$b;->J:Ld/a/a/a/l/a$b;

    invoke-virtual {p0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/analytics/a;->u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    .line 4
    invoke-super {p0, p1}, Ld/a/a/a/l/i;->y(Ld/a/a/a/l/c;)V

    return-void
.end method
