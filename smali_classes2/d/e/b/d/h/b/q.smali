.class public final Ld/e/b/d/h/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/e/b/d/h/b/q;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
