.class public final Ll/n0/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n0/f/d$d;,
        Ll/n0/f/d$b;,
        Ll/n0/f/d$c;,
        Ll/n0/f/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1065:1\n596#2,4:1066\n1#3:1070\n37#4,2:1071\n37#4,2:1073\n*E\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n215#1,4:1066\n672#1,2:1071\n721#1,2:1073\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u00019\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0004z{|}B9\u0008\u0000\u0012\u0006\u0010a\u001a\u00020\\\u0012\u0006\u0010[\u001a\u00020=\u0012\u0006\u0010T\u001a\u00020I\u0012\u0006\u0010M\u001a\u00020I\u0012\u0006\u0010u\u001a\u00020\u001a\u0012\u0006\u0010w\u001a\u00020v\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\r\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u001e\u0010\u0018\u001a\u0008\u0018\u00010\u0017R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001d\u001a\u0008\u0018\u00010\u001cR\u00020\u00002\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\u00032\n\u0010!\u001a\u00060\u001cR\u00020\u00002\u0006\u0010\"\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\u000e2\n\u0010(\u001a\u00060\'R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\r\u0010,\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\r\u0010.\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010\u0005J\r\u0010/\u001a\u00020\u0003\u00a2\u0006\u0004\u0008/\u0010\u0005J\r\u00100\u001a\u00020\u0003\u00a2\u0006\u0004\u00080\u0010\u0005J\u0017\u00102\u001a\u000c\u0012\u0008\u0012\u00060\u0017R\u00020\u000001\u00a2\u0006\u0004\u00082\u00103R\u0016\u00105\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0016\u00108\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010/R,\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u00060\'R\u00020\u00000C8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010M\u001a\u00020I8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010#\u001a\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00107R\u0018\u0010Q\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010#R\u0016\u0010T\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010#R\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0019\u0010[\u001a\u00020=8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010?\u001a\u0004\u0008Y\u0010ZR\u001c\u0010a\u001a\u00020\\8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010?R\u0016\u0010e\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010?R\u0016\u0010f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00107R\u0016\u0010h\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u00107R\u0016\u0010j\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u00107R\"\u0010o\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u00107\u001a\u0004\u0008l\u0010\u0010\"\u0004\u0008m\u0010nR*\u0010u\u001a\u00020\u001a2\u0006\u0010p\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010/\u001a\u0004\u0008r\u0010 \"\u0004\u0008s\u0010t\u00a8\u0006~"
    }
    d2 = {
        "Ll/n0/f/d;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lj/h2;",
        "g1",
        "()V",
        "Lm/n;",
        "a1",
        "()Lm/n;",
        "",
        "line",
        "i1",
        "(Ljava/lang/String;)V",
        "f1",
        "",
        "Z0",
        "()Z",
        "H",
        "q1",
        "key",
        "M1",
        "B0",
        "l1",
        "Ll/n0/f/d$d;",
        "g0",
        "(Ljava/lang/String;)Ll/n0/f/d$d;",
        "",
        "expectedSequenceNumber",
        "Ll/n0/f/d$b;",
        "S",
        "(Ljava/lang/String;J)Ll/n0/f/d$b;",
        "z1",
        "()J",
        "editor",
        "success",
        "I",
        "(Ll/n0/f/d$b;Z)V",
        "m1",
        "(Ljava/lang/String;)Z",
        "Ll/n0/f/d$c;",
        "entry",
        "o1",
        "(Ll/n0/f/d$c;)Z",
        "flush",
        "isClosed",
        "close",
        "J1",
        "J",
        "f0",
        "",
        "D1",
        "()Ljava/util/Iterator;",
        "E",
        "size",
        "N",
        "Z",
        "mostRecentRebuildFailed",
        "l/n0/f/d$e",
        "Q",
        "Ll/n0/f/d$e;",
        "cleanupTask",
        "Ljava/io/File;",
        "B",
        "Ljava/io/File;",
        "journalFile",
        "O",
        "nextSequenceNumber",
        "Ljava/util/LinkedHashMap;",
        "G",
        "Ljava/util/LinkedHashMap;",
        "o0",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "",
        "U",
        "s0",
        "()I",
        "valueCount",
        "hasJournalErrors",
        "F",
        "Lm/n;",
        "journalWriter",
        "redundantOpCount",
        "T",
        "appVersion",
        "Ll/n0/h/c;",
        "P",
        "Ll/n0/h/c;",
        "cleanupQueue",
        "k0",
        "()Ljava/io/File;",
        "directory",
        "Ll/n0/m/a;",
        "R",
        "Ll/n0/m/a;",
        "n0",
        "()Ll/n0/m/a;",
        "fileSystem",
        "C",
        "journalFileTmp",
        "D",
        "journalFileBackup",
        "civilizedFileSystem",
        "M",
        "mostRecentTrimFailed",
        "K",
        "initialized",
        "L",
        "i0",
        "v1",
        "(Z)V",
        "closed",
        "value",
        "A",
        "p0",
        "w1",
        "(J)V",
        "maxSize",
        "Ll/n0/h/d;",
        "taskRunner",
        "<init>",
        "(Ll/n0/m/a;Ljava/io/File;IIJLl/n0/h/d;)V",
        "a",
        "b",
        "c",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final W:Ljava/lang/String;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final X:Ljava/lang/String;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final a0:J
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public static final b0:Lj/i3/o;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final c0:Ljava/lang/String;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final d0:Ljava/lang/String;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final g0:Ll/n0/f/d$a;


# instance fields
.field private A:J

.field private final B:Ljava/io/File;

.field private final C:Ljava/io/File;

.field private final D:Ljava/io/File;

.field private E:J

.field private F:Lm/n;

.field private final G:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ll/n0/f/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private final P:Ll/n0/h/c;

.field private final Q:Ll/n0/f/d$e;

.field private final R:Ll/n0/m/a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final S:Ljava/io/File;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final T:I

.field private final U:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n0/f/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n0/f/d$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/n0/f/d;->g0:Ll/n0/f/d$a;

    const-string v0, "journal"

    .line 1
    sput-object v0, Ll/n0/f/d;->V:Ljava/lang/String;

    const-string v0, "journal.tmp"

    .line 2
    sput-object v0, Ll/n0/f/d;->W:Ljava/lang/String;

    const-string v0, "journal.bkp"

    .line 3
    sput-object v0, Ll/n0/f/d;->X:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    .line 4
    sput-object v0, Ll/n0/f/d;->Y:Ljava/lang/String;

    const-string v0, "1"

    .line 5
    sput-object v0, Ll/n0/f/d;->Z:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    sput-wide v0, Ll/n0/f/d;->a0:J

    .line 7
    new-instance v0, Lj/i3/o;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lj/i3/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/n0/f/d;->b0:Lj/i3/o;

    const-string v0, "CLEAN"

    .line 8
    sput-object v0, Ll/n0/f/d;->c0:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 9
    sput-object v0, Ll/n0/f/d;->d0:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 10
    sput-object v0, Ll/n0/f/d;->e0:Ljava/lang/String;

    const-string v0, "READ"

    .line 11
    sput-object v0, Ll/n0/f/d;->f0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/n0/m/a;Ljava/io/File;IIJLl/n0/h/d;)V
    .locals 4
    .param p1    # Ll/n0/m/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p7    # Ll/n0/h/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iput-object p2, p0, Ll/n0/f/d;->S:Ljava/io/File;

    iput p3, p0, Ll/n0/f/d;->T:I

    iput p4, p0, Ll/n0/f/d;->U:I

    .line 2
    iput-wide p5, p0, Ll/n0/f/d;->A:J

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p7}, Ll/n0/h/d;->j()Ll/n0/h/c;

    move-result-object p1

    iput-object p1, p0, Ll/n0/f/d;->P:Ll/n0/h/c;

    .line 5
    new-instance p1, Ll/n0/f/d$e;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ll/n0/d;->i:Ljava/lang/String;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Cache"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p1, p0, p7}, Ll/n0/f/d$e;-><init>(Ll/n0/f/d;Ljava/lang/String;)V

    iput-object p1, p0, Ll/n0/f/d;->Q:Ll/n0/f/d$e;

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    move p3, v1

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    new-instance p1, Ljava/io/File;

    sget-object p3, Ll/n0/f/d;->V:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ll/n0/f/d;->B:Ljava/io/File;

    .line 7
    new-instance p1, Ljava/io/File;

    sget-object p3, Ll/n0/f/d;->W:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ll/n0/f/d;->C:Ljava/io/File;

    .line 8
    new-instance p1, Ljava/io/File;

    sget-object p3, Ll/n0/f/d;->X:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ll/n0/f/d;->D:Ljava/io/File;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic F(Ll/n0/f/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/n0/f/d;->H:I

    return-void
.end method

.method private final declared-synchronized H()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/n0/f/d;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final M1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ll/n0/f/d;->b0:Lj/i3/o;

    invoke-virtual {v0, p1}, Lj/i3/o;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic X(Ll/n0/f/d;Ljava/lang/String;JILjava/lang/Object;)Ll/n0/f/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-wide p2, Ll/n0/f/d;->a0:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll/n0/f/d;->S(Ljava/lang/String;J)Ll/n0/f/d$b;

    move-result-object p0

    return-object p0
.end method

.method private final Z0()Z
    .locals 2

    .line 1
    iget v0, p0, Ll/n0/f/d;->H:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Ll/n0/f/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/n0/f/d;->J:Z

    return p0
.end method

.method private final a1()Lm/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->B:Ljava/io/File;

    invoke-interface {v0, v1}, Ll/n0/m/a;->g(Ljava/io/File;)Lm/m0;

    move-result-object v0

    .line 2
    new-instance v1, Ll/n0/f/e;

    new-instance v2, Ll/n0/f/d$f;

    invoke-direct {v2, p0}, Ll/n0/f/d$f;-><init>(Ll/n0/f/d;)V

    invoke-direct {v1, v0, v2}, Ll/n0/f/e;-><init>(Lm/m0;Lj/z2/t/l;)V

    .line 3
    invoke-static {v1}, Lm/a0;->c(Lm/m0;)Lm/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Ll/n0/f/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/n0/f/d;->I:Z

    return p0
.end method

.method public static final synthetic c(Ll/n0/f/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/n0/f/d;->K:Z

    return p0
.end method

.method public static final synthetic d(Ll/n0/f/d;)Lm/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n0/f/d;->F:Lm/n;

    return-object p0
.end method

.method public static final synthetic e(Ll/n0/f/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/n0/f/d;->N:Z

    return p0
.end method

.method public static final synthetic f(Ll/n0/f/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/n0/f/d;->M:Z

    return p0
.end method

.method private final f1()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->C:Ljava/io/File;

    invoke-interface {v0, v1}, Ll/n0/m/a;->f(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/n0/f/d$c;

    .line 5
    invoke-virtual {v1}, Ll/n0/f/d$c;->b()Ll/n0/f/d$b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iget v2, p0, Ll/n0/f/d;->U:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Ll/n0/f/d;->E:J

    invoke-virtual {v1}, Ll/n0/f/d$c;->e()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Ll/n0/f/d;->E:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ll/n0/f/d$c;->l(Ll/n0/f/d$b;)V

    .line 9
    iget v2, p0, Ll/n0/f/d;->U:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 10
    iget-object v4, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    invoke-virtual {v1}, Ll/n0/f/d$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Ll/n0/m/a;->f(Ljava/io/File;)V

    .line 11
    iget-object v4, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    invoke-virtual {v1}, Ll/n0/f/d$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Ll/n0/m/a;->f(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final g1()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v2, p0, Ll/n0/f/d;->B:Ljava/io/File;

    invoke-interface {v1, v2}, Ll/n0/m/a;->a(Ljava/io/File;)Lm/o0;

    move-result-object v1

    invoke-static {v1}, Lm/a0;->d(Lm/o0;)Lm/o;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Lm/o;->r1()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lm/o;->r1()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lm/o;->r1()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lm/o;->r1()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lm/o;->r1()Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v7, Ll/n0/f/d;->Y:Ljava/lang/String;

    invoke-static {v7, v2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    sget-object v7, Ll/n0/f/d;->Z:Ljava/lang/String;

    invoke-static {v7, v3}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    .line 8
    iget v7, p0, Ll/n0/f/d;->T:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    .line 9
    iget v4, p0, Ll/n0/f/d;->U:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez v8, :cond_2

    .line 11
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lm/o;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/n0/f/d;->i1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :catch_0
    :try_start_2
    iget-object v0, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, p0, Ll/n0/f/d;->H:I

    .line 13
    invoke-interface {v1}, Lm/o;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ll/n0/f/d;->l1()V

    goto :goto_2

    .line 15
    :cond_1
    invoke-direct {p0}, Ll/n0/f/d;->a1()Lm/n;

    move-result-object v0

    iput-object v0, p0, Ll/n0/f/d;->F:Lm/n;

    .line 16
    :goto_2
    sget-object v0, Lj/h2;->a:Lj/h2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Lj/w2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lj/w2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final synthetic i(Ll/n0/f/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/n0/f/d;->H:I

    return p0
.end method

.method private final i1(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lj/i3/s;->i3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    add-int/lit8 v11, v8, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v3, v11

    .line 2
    invoke-static/range {v1 .. v6}, Lj/i3/s;->i3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v10, :cond_0

    .line 3
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v12, Ll/n0/f/d;->e0:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v8, v13, :cond_1

    invoke-static {v7, v12, v6, v4, v5}, Lj/i3/s;->q2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 5
    iget-object v1, v0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v12, v0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/n0/f/d$c;

    if-nez v12, :cond_2

    .line 8
    new-instance v12, Ll/n0/f/d$c;

    invoke-direct {v12, v0, v11}, Ll/n0/f/d$c;-><init>(Ll/n0/f/d;Ljava/lang/String;)V

    .line 9
    iget-object v13, v0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v1, v10, :cond_3

    .line 10
    sget-object v11, Ll/n0/f/d;->c0:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v8, v13, :cond_3

    invoke-static {v7, v11, v6, v4, v5}, Lj/i3/s;->q2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 11
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v4, [C

    const/16 v1, 0x20

    aput-char v1, v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    .line 12
    invoke-static/range {v13 .. v18}, Lj/i3/s;->H4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {v12, v4}, Ll/n0/f/d$c;->o(Z)V

    .line 14
    invoke-virtual {v12, v5}, Ll/n0/f/d$c;->l(Ll/n0/f/d$b;)V

    .line 15
    invoke-virtual {v12, v1}, Ll/n0/f/d$c;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v10, :cond_4

    .line 16
    sget-object v2, Ll/n0/f/d;->d0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v8, v3, :cond_4

    invoke-static {v7, v2, v6, v4, v5}, Lj/i3/s;->q2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    new-instance v1, Ll/n0/f/d$b;

    invoke-direct {v1, v0, v12}, Ll/n0/f/d$b;-><init>(Ll/n0/f/d;Ll/n0/f/d$c;)V

    invoke-virtual {v12, v1}, Ll/n0/f/d$c;->l(Ll/n0/f/d$b;)V

    goto :goto_0

    :cond_4
    if-ne v1, v10, :cond_5

    .line 18
    sget-object v1, Ll/n0/f/d;->f0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v8, v2, :cond_5

    invoke-static {v7, v1, v6, v4, v5}, Lj/i3/s;->q2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic j(Ll/n0/f/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/n0/f/d;->Z0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Ll/n0/f/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/n0/f/d;->J:Z

    return-void
.end method

.method public static final synthetic l(Ll/n0/f/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/n0/f/d;->I:Z

    return-void
.end method

.method public static final synthetic o(Ll/n0/f/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/n0/f/d;->K:Z

    return-void
.end method

.method private final q1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/n0/f/d$c;

    .line 2
    invoke-virtual {v1}, Ll/n0/f/d$c;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    .line 3
    invoke-static {v1, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ll/n0/f/d;->o1(Ll/n0/f/d$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic s(Ll/n0/f/d;Lm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/n0/f/d;->F:Lm/n;

    return-void
.end method

.method public static final synthetic v(Ll/n0/f/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/n0/f/d;->N:Z

    return-void
.end method

.method public static final synthetic z(Ll/n0/f/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/n0/f/d;->M:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized B0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Ll/n0/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ll/n0/f/d;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->D:Ljava/io/File;

    invoke-interface {v0, v1}, Ll/n0/m/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->B:Ljava/io/File;

    invoke-interface {v0, v1}, Ll/n0/m/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->D:Ljava/io/File;

    invoke-interface {v0, v1}, Ll/n0/m/a;->f(Ljava/io/File;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->D:Ljava/io/File;

    iget-object v2, p0, Ll/n0/f/d;->B:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ll/n0/m/a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->D:Ljava/io/File;

    invoke-static {v0, v1}, Ll/n0/d;->J(Ll/n0/m/a;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Ll/n0/f/d;->J:Z

    .line 10
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->B:Ljava/io/File;

    invoke-interface {v0, v1}, Ll/n0/m/a;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 11
    :try_start_2
    invoke-direct {p0}, Ll/n0/f/d;->g1()V

    .line 12
    invoke-direct {p0}, Ll/n0/f/d;->f1()V

    .line 13
    iput-boolean v1, p0, Ll/n0/f/d;->K:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    sget-object v2, Ll/n0/n/h;->e:Ll/n0/n/h$a;

    invoke-virtual {v2}, Ll/n0/n/h$a;->g()Ll/n0/n/h;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/n0/f/d;->S:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2, v3, v4, v0}, Ll/n0/n/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 18
    :try_start_4
    invoke-virtual {p0}, Ll/n0/f/d;->J()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iput-boolean v0, p0, Ll/n0/f/d;->L:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ll/n0/f/d;->L:Z

    throw v1

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ll/n0/f/d;->l1()V

    .line 21
    iput-boolean v1, p0, Ll/n0/f/d;->K:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll/n0/f/d$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll/n0/f/d;->B0()V

    .line 2
    new-instance v0, Ll/n0/f/d$g;

    invoke-direct {v0, p0}, Ll/n0/f/d$g;-><init>(Ll/n0/f/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I(Ll/n0/f/d$b;Z)V
    .locals 8
    .param p1    # Ll/n0/f/d$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll/n0/f/d$b;->d()Ll/n0/f/d$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll/n0/f/d$c;->b()Ll/n0/f/d$b;

    move-result-object v1

    invoke-static {v1, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0}, Ll/n0/f/d$c;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget v2, p0, Ll/n0/f/d;->U:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Ll/n0/f/d$b;->e()[Z

    move-result-object v4

    invoke-static {v4}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    invoke-virtual {v0}, Ll/n0/f/d$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Ll/n0/m/a;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p1}, Ll/n0/f/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ll/n0/f/d$b;->a()V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget p1, p0, Ll/n0/f/d;->U:I

    :goto_1
    if-ge v1, p1, :cond_5

    .line 12
    invoke-virtual {v0}, Ll/n0/f/d$c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {v0}, Ll/n0/f/d$c;->i()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    invoke-interface {v3, v2}, Ll/n0/m/a;->d(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0}, Ll/n0/f/d$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 16
    iget-object v4, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    invoke-interface {v4, v2, v3}, Ll/n0/m/a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 17
    invoke-virtual {v0}, Ll/n0/f/d$c;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    .line 18
    iget-object v2, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    invoke-interface {v2, v3}, Ll/n0/m/a;->h(Ljava/io/File;)J

    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Ll/n0/f/d$c;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    .line 20
    iget-wide v6, p0, Ll/n0/f/d;->E:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Ll/n0/f/d;->E:J

    goto :goto_2

    .line 21
    :cond_3
    iget-object v3, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    invoke-interface {v3, v2}, Ll/n0/m/a;->f(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Ll/n0/f/d$c;->l(Ll/n0/f/d$b;)V

    .line 23
    invoke-virtual {v0}, Ll/n0/f/d$c;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0, v0}, Ll/n0/f/d;->o1(Ll/n0/f/d$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_6
    :try_start_2
    iget p1, p0, Ll/n0/f/d;->H:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ll/n0/f/d;->H:I

    .line 27
    iget-object p1, p0, Ll/n0/f/d;->F:Lm/n;

    invoke-static {p1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ll/n0/f/d$c;->g()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    iget-object p2, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ll/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p2, Ll/n0/f/d;->e0:Ljava/lang/String;

    invoke-interface {p1, p2}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    move-result-object p2

    invoke-interface {p2, v4}, Lm/n;->Q(I)Lm/n;

    .line 31
    invoke-virtual {v0}, Ll/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    .line 32
    invoke-interface {p1, v3}, Lm/n;->Q(I)Lm/n;

    goto :goto_4

    .line 33
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Ll/n0/f/d$c;->o(Z)V

    .line 34
    sget-object v1, Ll/n0/f/d;->c0:Ljava/lang/String;

    invoke-interface {p1, v1}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    move-result-object v1

    invoke-interface {v1, v4}, Lm/n;->Q(I)Lm/n;

    .line 35
    invoke-virtual {v0}, Ll/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    .line 36
    invoke-virtual {v0, p1}, Ll/n0/f/d$c;->s(Lm/n;)V

    .line 37
    invoke-interface {p1, v3}, Lm/n;->Q(I)Lm/n;

    if-eqz p2, :cond_9

    .line 38
    iget-wide v1, p0, Ll/n0/f/d;->O:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Ll/n0/f/d;->O:J

    invoke-virtual {v0, v1, v2}, Ll/n0/f/d$c;->p(J)V

    .line 39
    :cond_9
    :goto_4
    invoke-interface {p1}, Lm/n;->flush()V

    .line 40
    iget-wide p1, p0, Ll/n0/f/d;->E:J

    iget-wide v0, p0, Ll/n0/f/d;->A:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    invoke-direct {p0}, Ll/n0/f/d;->Z0()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 41
    :cond_a
    iget-object v0, p0, Ll/n0/f/d;->P:Ll/n0/h/c;

    iget-object v1, p0, Ll/n0/f/d;->Q:Ll/n0/f/d$e;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll/n0/h/c;->p(Ll/n0/h/c;Ll/n0/h/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/n0/f/d;->close()V

    .line 2
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->S:Ljava/io/File;

    invoke-interface {v0, v1}, Ll/n0/m/a;->c(Ljava/io/File;)V

    return-void
.end method

.method public final J1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v0, p0, Ll/n0/f/d;->E:J

    iget-wide v2, p0, Ll/n0/f/d;->A:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0}, Ll/n0/f/d;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/n0/f/d;->M:Z

    return-void
.end method

.method public final R(Ljava/lang/String;)Ll/n0/f/d$b;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ll/n0/f/d;->X(Ll/n0/f/d;Ljava/lang/String;JILjava/lang/Object;)Ll/n0/f/d$b;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized S(Ljava/lang/String;J)Ll/n0/f/d$b;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll/n0/f/d;->B0()V

    .line 2
    invoke-direct {p0}, Ll/n0/f/d;->H()V

    .line 3
    invoke-direct {p0, p1}, Ll/n0/f/d;->M1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/n0/f/d$c;

    .line 5
    sget-wide v1, Ll/n0/f/d;->a0:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/n0/f/d$c;->h()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ll/n0/f/d$c;->b()Ll/n0/f/d$b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 8
    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ll/n0/f/d$c;->f()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 10
    monitor-exit p0

    return-object v2

    .line 11
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Ll/n0/f/d;->M:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Ll/n0/f/d;->N:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object p2, p0, Ll/n0/f/d;->F:Lm/n;

    invoke-static {p2}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    .line 13
    sget-object p3, Ll/n0/f/d;->d0:Ljava/lang/String;

    invoke-interface {p2, p3}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    move-result-object p3

    const/16 v1, 0x20

    .line 14
    invoke-interface {p3, v1}, Lm/n;->Q(I)Lm/n;

    move-result-object p3

    .line 15
    invoke-interface {p3, p1}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    move-result-object p3

    const/16 v1, 0xa

    .line 16
    invoke-interface {p3, v1}, Lm/n;->Q(I)Lm/n;

    .line 17
    invoke-interface {p2}, Lm/n;->flush()V

    .line 18
    iget-boolean p2, p0, Ll/n0/f/d;->I:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 19
    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    .line 20
    :try_start_4
    new-instance v0, Ll/n0/f/d$c;

    invoke-direct {v0, p0, p1}, Ll/n0/f/d$c;-><init>(Ll/n0/f/d;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    new-instance p1, Ll/n0/f/d$b;

    invoke-direct {p1, p0, v0}, Ll/n0/f/d$b;-><init>(Ll/n0/f/d;Ll/n0/f/d$c;)V

    .line 23
    invoke-virtual {v0, p1}, Ll/n0/f/d$c;->l(Ll/n0/f/d$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit p0

    return-object p1

    .line 25
    :cond_8
    :goto_1
    :try_start_5
    iget-object v3, p0, Ll/n0/f/d;->P:Ll/n0/h/c;

    iget-object v4, p0, Ll/n0/f/d;->Q:Ll/n0/f/d$e;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ll/n0/h/c;->p(Ll/n0/h/c;Ll/n0/h/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/n0/f/d;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ll/n0/f/d;->L:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ll/n0/f/d$c;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Ll/n0/f/d$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 4
    aget-object v4, v0, v2

    .line 5
    invoke-virtual {v4}, Ll/n0/f/d$c;->b()Ll/n0/f/d$b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Ll/n0/f/d$c;->b()Ll/n0/f/d$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ll/n0/f/d$b;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ll/n0/f/d;->J1()V

    .line 8
    iget-object v0, p0, Ll/n0/f/d;->F:Lm/n;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm/m0;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll/n0/f/d;->F:Lm/n;

    .line 10
    iput-boolean v1, p0, Ll/n0/f/d;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_1
    iput-boolean v1, p0, Ll/n0/f/d;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll/n0/f/d;->B0()V

    .line 2
    iget-object v0, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "lruEntries.values"

    invoke-static {v0, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ll/n0/f/d$c;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ll/n0/f/d$c;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    aget-object v4, v0, v3

    const-string v5, "entry"

    .line 5
    invoke-static {v4, v5}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ll/n0/f/d;->o1(Ll/n0/f/d$c;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, p0, Ll/n0/f/d;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/n0/f/d;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ll/n0/f/d;->H()V

    .line 3
    invoke-virtual {p0}, Ll/n0/f/d;->J1()V

    .line 4
    iget-object v0, p0, Ll/n0/f/d;->F:Lm/n;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g0(Ljava/lang/String;)Ll/n0/f/d$d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll/n0/f/d;->B0()V

    .line 2
    invoke-direct {p0}, Ll/n0/f/d;->H()V

    .line 3
    invoke-direct {p0, p1}, Ll/n0/f/d;->M1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/n0/f/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ll/n0/f/d$c;->r()Ll/n0/f/d$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Ll/n0/f/d;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/n0/f/d;->H:I

    .line 7
    iget-object v1, p0, Ll/n0/f/d;->F:Lm/n;

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    sget-object v2, Ll/n0/f/d;->f0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    move-result-object v1

    const/16 v2, 0x20

    .line 8
    invoke-interface {v1, v2}, Lm/n;->Q(I)Lm/n;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    move-result-object p1

    const/16 v1, 0xa

    .line 10
    invoke-interface {p1, v1}, Lm/n;->Q(I)Lm/n;

    .line 11
    invoke-direct {p0}, Ll/n0/f/d;->Z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object v1, p0, Ll/n0/f/d;->P:Ll/n0/h/c;

    iget-object v2, p0, Ll/n0/f/d;->Q:Ll/n0/f/d$e;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ll/n0/h/c;->p(Ll/n0/h/c;Ll/n0/h/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-object v0

    .line 14
    :cond_1
    monitor-exit p0

    return-object v1

    .line 15
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/n0/f/d;->L:Z

    return v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/n0/f/d;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k0()Ljava/io/File;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/d;->S:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized l1()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/n0/f/d;->F:Lm/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/m0;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->C:Ljava/io/File;

    invoke-interface {v0, v1}, Ll/n0/m/a;->b(Ljava/io/File;)Lm/m0;

    move-result-object v0

    invoke-static {v0}, Lm/a0;->c(Lm/m0;)Lm/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, Ll/n0/f/d;->Y:Ljava/lang/String;

    invoke-interface {v0, v2}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lm/n;->Q(I)Lm/n;

    .line 4
    sget-object v2, Ll/n0/f/d;->Z:Ljava/lang/String;

    invoke-interface {v0, v2}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    move-result-object v2

    invoke-interface {v2, v3}, Lm/n;->Q(I)Lm/n;

    .line 5
    iget v2, p0, Ll/n0/f/d;->T:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lm/n;->l2(J)Lm/n;

    move-result-object v2

    invoke-interface {v2, v3}, Lm/n;->Q(I)Lm/n;

    .line 6
    iget v2, p0, Ll/n0/f/d;->U:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lm/n;->l2(J)Lm/n;

    move-result-object v2

    invoke-interface {v2, v3}, Lm/n;->Q(I)Lm/n;

    .line 7
    invoke-interface {v0, v3}, Lm/n;->Q(I)Lm/n;

    .line 8
    iget-object v2, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/n0/f/d$c;

    .line 9
    invoke-virtual {v4}, Ll/n0/f/d$c;->b()Ll/n0/f/d$b;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Ll/n0/f/d;->d0:Ljava/lang/String;

    invoke-interface {v0, v5}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    move-result-object v5

    invoke-interface {v5, v6}, Lm/n;->Q(I)Lm/n;

    .line 11
    invoke-virtual {v4}, Ll/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    .line 12
    invoke-interface {v0, v3}, Lm/n;->Q(I)Lm/n;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v5, Ll/n0/f/d;->c0:Ljava/lang/String;

    invoke-interface {v0, v5}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    move-result-object v5

    invoke-interface {v5, v6}, Lm/n;->Q(I)Lm/n;

    .line 14
    invoke-virtual {v4}, Ll/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    .line 15
    invoke-virtual {v4, v0}, Ll/n0/f/d$c;->s(Lm/n;)V

    .line 16
    invoke-interface {v0, v3}, Lm/n;->Q(I)Lm/n;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v2, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v0, v1}, Lj/w2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->B:Ljava/io/File;

    invoke-interface {v0, v1}, Ll/n0/m/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->B:Ljava/io/File;

    iget-object v2, p0, Ll/n0/f/d;->D:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ll/n0/m/a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 21
    :cond_3
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->C:Ljava/io/File;

    iget-object v2, p0, Ll/n0/f/d;->B:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ll/n0/m/a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    iget-object v1, p0, Ll/n0/f/d;->D:Ljava/io/File;

    invoke-interface {v0, v1}, Ll/n0/m/a;->f(Ljava/io/File;)V

    .line 23
    invoke-direct {p0}, Ll/n0/f/d;->a1()Lm/n;

    move-result-object v0

    iput-object v0, p0, Ll/n0/f/d;->F:Lm/n;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ll/n0/f/d;->I:Z

    .line 25
    iput-boolean v0, p0, Ll/n0/f/d;->N:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lj/w2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m1(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll/n0/f/d;->B0()V

    .line 2
    invoke-direct {p0}, Ll/n0/f/d;->H()V

    .line 3
    invoke-direct {p0, p1}, Ll/n0/f/d;->M1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/n0/f/d$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {p1, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ll/n0/f/d;->o1(Ll/n0/f/d$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-wide v1, p0, Ll/n0/f/d;->E:J

    iget-wide v3, p0, Ll/n0/f/d;->A:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iput-boolean v0, p0, Ll/n0/f/d;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return p1

    .line 8
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n0()Ll/n0/m/a;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    return-object v0
.end method

.method public final o0()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ll/n0/f/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final o1(Ll/n0/f/d$c;)Z
    .locals 10
    .param p1    # Ll/n0/f/d$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/n0/f/d;->J:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ll/n0/f/d$c;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/n0/f/d;->F:Lm/n;

    if-eqz v0, :cond_0

    .line 4
    sget-object v4, Ll/n0/f/d;->d0:Ljava/lang/String;

    invoke-interface {v0, v4}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    .line 5
    invoke-interface {v0, v2}, Lm/n;->Q(I)Lm/n;

    .line 6
    invoke-virtual {p1}, Ll/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    .line 7
    invoke-interface {v0, v1}, Lm/n;->Q(I)Lm/n;

    .line 8
    invoke-interface {v0}, Lm/n;->flush()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Ll/n0/f/d$c;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ll/n0/f/d$c;->b()Ll/n0/f/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p1, v3}, Ll/n0/f/d$c;->q(Z)V

    return v3

    .line 11
    :cond_2
    invoke-virtual {p1}, Ll/n0/f/d$c;->b()Ll/n0/f/d$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll/n0/f/d$b;->c()V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iget v4, p0, Ll/n0/f/d;->U:I

    :goto_0
    if-ge v0, v4, :cond_4

    .line 13
    iget-object v5, p0, Ll/n0/f/d;->R:Ll/n0/m/a;

    invoke-virtual {p1}, Ll/n0/f/d$c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Ll/n0/m/a;->f(Ljava/io/File;)V

    .line 14
    iget-wide v5, p0, Ll/n0/f/d;->E:J

    invoke-virtual {p1}, Ll/n0/f/d$c;->e()[J

    move-result-object v7

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Ll/n0/f/d;->E:J

    .line 15
    invoke-virtual {p1}, Ll/n0/f/d$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p0, Ll/n0/f/d;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/n0/f/d;->H:I

    .line 17
    iget-object v0, p0, Ll/n0/f/d;->F:Lm/n;

    if-eqz v0, :cond_5

    .line 18
    sget-object v4, Ll/n0/f/d;->e0:Ljava/lang/String;

    invoke-interface {v0, v4}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    .line 19
    invoke-interface {v0, v2}, Lm/n;->Q(I)Lm/n;

    .line 20
    invoke-virtual {p1}, Ll/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    .line 21
    invoke-interface {v0, v1}, Lm/n;->Q(I)Lm/n;

    .line 22
    :cond_5
    iget-object v0, p0, Ll/n0/f/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ll/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Ll/n0/f/d;->Z0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object v4, p0, Ll/n0/f/d;->P:Ll/n0/h/c;

    iget-object v5, p0, Ll/n0/f/d;->Q:Ll/n0/f/d$e;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ll/n0/h/c;->p(Ll/n0/h/c;Ll/n0/h/a;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final declared-synchronized p0()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ll/n0/f/d;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s0()I
    .locals 1

    .line 1
    iget v0, p0, Ll/n0/f/d;->U:I

    return v0
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/n0/f/d;->L:Z

    return-void
.end method

.method public final declared-synchronized w1(J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Ll/n0/f/d;->A:J

    .line 2
    iget-boolean p1, p0, Ll/n0/f/d;->K:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ll/n0/f/d;->P:Ll/n0/h/c;

    iget-object v1, p0, Ll/n0/f/d;->Q:Ll/n0/f/d$e;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll/n0/h/c;->p(Ll/n0/h/c;Ll/n0/h/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z1()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll/n0/f/d;->B0()V

    .line 2
    iget-wide v0, p0, Ll/n0/f/d;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
