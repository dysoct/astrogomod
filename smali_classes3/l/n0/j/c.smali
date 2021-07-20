.class public final Ll/n0/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001\u000e\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0016\u0010\r\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000c\"\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\"\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "Ljava/util/Date;",
        "a",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "b",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "",
        "Ljava/text/DateFormat;",
        "d",
        "[Ljava/text/DateFormat;",
        "BROWSER_COMPATIBLE_DATE_FORMATS",
        "",
        "J",
        "MAX_DATE",
        "l/n0/j/c$a",
        "Ll/n0/j/c$a;",
        "STANDARD_DATE_FORMAT",
        "c",
        "[Ljava/lang/String;",
        "BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:J = 0xe677d21fdbffL

.field private static final b:Ll/n0/j/c$a;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ll/n0/j/c$a;

    invoke-direct {v0}, Ll/n0/j/c$a;-><init>()V

    sput-object v0, Ll/n0/j/c;->b:Ll/n0/j/c$a;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 2
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Ll/n0/j/c;->c:[Ljava/lang/String;

    .line 4
    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Ll/n0/j/c;->d:[Ljava/text/DateFormat;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "$this$toHttpDateOrNull"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    sget-object v3, Ll/n0/j/c;->b:Ll/n0/j/c$a;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    .line 5
    :cond_2
    sget-object v3, Ll/n0/j/c;->c:[Ljava/lang/String;

    monitor-enter v3

    .line 6
    :try_start_0
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_5

    .line 7
    sget-object v6, Ll/n0/j/c;->d:[Ljava/text/DateFormat;

    aget-object v7, v6, v5

    if-nez v7, :cond_3

    .line 8
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ll/n0/j/c;->c:[Ljava/lang/String;

    aget-object v8, v8, v5

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    sget-object v8, Ll/n0/d;->f:Ljava/util/TimeZone;

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    aput-object v7, v6, v5

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 12
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    .line 14
    monitor-exit v3

    return-object v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_5
    :try_start_1
    sget-object p0, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Date;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toHttpDateString"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/n0/j/c;->b:Ll/n0/j/c$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    invoke-static {p0, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
