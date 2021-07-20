.class public Ld/a/a/a/e/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field final synthetic d:Ld/a/a/a/e/e;


# direct methods
.method public constructor <init>(Ld/a/a/a/e/e;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/e$f;->d:Ld/a/a/a/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Ld/a/a/a/e/e$f;->a:J

    .line 3
    iput-wide p4, p0, Ld/a/a/a/e/e$f;->b:J

    .line 4
    iput-wide p6, p0, Ld/a/a/a/e/e$f;->c:J

    return-void
.end method
