.class public final Lg/a/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/e/a/k<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/a/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/e/a/c;

    invoke-direct {v0}, Lg/a/e/a/c;-><init>()V

    sput-object v0, Lg/a/e/a/c;->a:Lg/a/e/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lg/a/e/a/c;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/a/e/a/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    return-object p1
.end method
