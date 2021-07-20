.class public Ld/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/i$a;
    }
.end annotation


# static fields
.field public static final e:Ld/b/a/i$a;

.field public static final f:Ld/b/a/i$a;

.field public static final g:Z = true

.field public static final h:Z = false

.field public static final i:I = 0xa

.field public static final j:I = 0xa


# instance fields
.field public a:Ld/b/a/i$a;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/i$a;->A:Ld/b/a/i$a;

    sput-object v0, Ld/b/a/i;->e:Ld/b/a/i$a;

    .line 2
    sget-object v0, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    sput-object v0, Ld/b/a/i;->f:Ld/b/a/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/b/a/i;->f:Ld/b/a/i$a;

    iput-object v0, p0, Ld/b/a/i;->a:Ld/b/a/i$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/i;->b:Z

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Ld/b/a/i;->c:I

    .line 5
    iput v0, p0, Ld/b/a/i;->d:I

    return-void
.end method
