.class Lj/z2/u/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/z2/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation build Lj/c1;
    version = "1.2"
.end annotation


# static fields
.field private static final A:Lj/z2/u/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/z2/u/q$a;

    invoke-direct {v0}, Lj/z2/u/q$a;-><init>()V

    sput-object v0, Lj/z2/u/q$a;->A:Lj/z2/u/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lj/z2/u/q$a;
    .locals 1

    .line 1
    sget-object v0, Lj/z2/u/q$a;->A:Lj/z2/u/q$a;

    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj/z2/u/q$a;->A:Lj/z2/u/q$a;

    return-object v0
.end method
